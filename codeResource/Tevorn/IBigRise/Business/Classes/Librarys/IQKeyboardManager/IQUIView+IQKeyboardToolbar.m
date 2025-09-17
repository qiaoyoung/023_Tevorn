
#import <Foundation/Foundation.h>

@interface UtilizeTeacherData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UtilizeTeacherData

//: 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
- (NSString *)userCarryValue {
    /* static */ NSString *userCarryValue = nil;
    if (!userCarryValue) {
		NSString *origin = @"b480783ac281ce73d3d6767674a6b72453555524a42414141417768564e6f714a7a6a556d45772f7735724a63376d793931626b67354a387a42336b70685a76467a474d346978394d547042396a2f597762487864774f6835776264773868657762786e476a684567615a6c367441446b3166565a4e4e5a6b5a556d3079494975704958304e5a42784e3755666f2f694765764476783049634a584d564f74454c43496832792b793631707470784e4246356d416a596e4168734a5733492b4e63733445576e464e5a4f2b7867737a4777795a69534853456d6c71555376754c71467373514a4a2b616346594230593357384a365233646a4b655a43324644496432386a6a662b472f352b4f6a33514450734961423553547a34514d3046357375392f4e445475736470744168735165367952797150475676786b303766372f4f623842436a774b3865717a2b61454d3361484d664557746b636f5a51624379776d7945307547334549454c454145364973492f354837786e4f6965377068537a4569663563422f6968723377503659765836746545304e6356476361595931524a4e7638466c4e46532b466f394e75774a6730636d373945456c6b38314e656e4e36524934326b6b4d58386658777a4f345049486d636a4848704d415448773155427361496f3152447a46485274374252684c4369536e7139454542594f367971687171653530496764736269467934734d665652596635697438574d694c2f714956783371737936656c7a4362523453526761617a484442653470734e6f674c43414865545250695730395571734769556b474b30302f427855386a58656e73695a6e4c4359456272386c6f45747141772b7975796e3241684d4f6e6b64646b71497964784e6546527639694b4e4f32496d3652344638736830644f7350484d2f72534f5a752f6b4567556233354f565672493479797965516f54625577794f6c736a474d4642455258574d6d524e716858546943613446344c792f71344f38336a5051793162504f71534445774166736379797271344b6f4a41566a4463436d32417358436c6c3750424142414652585750506c6e6736646d47643259434962536d754d2b412b31344337355275653357766535794a65662b464a58315569465355797a306d4149696a454145664249694b7a573334647859583064446b2b68572b464b45664535665159452b77664b6b357a387a5232434e55334f4c6e7168776a4747316c473663684a776b72446e756c344b4a3464565666796e2f364e4b55776a2b706a6441577649654238394b30434a2f58375931756f654e2f5a4b7a646a646f5361482b41464b314364677477334756446b4a703539514e63514966516d5375306261424c54684739686d497977337a4d44744c50423961386866426b7071625a4e3569424851733971717175584c5255714d415561376a666c625a54373355634a4967694e5a4d7139793073394552384c44585032307a2b3959564c772f446f4566786a6b554d54702f5a49357563464c717944517755315359504176596376455336624f3042304273706f4e486e3448536a6b36394f32467a5574763552422b797a473535676d5766615263644866366a514830476b627442526666524d5146494976554b4762455930524e644e672f393776696d724d59647336516b4d2b4737357973397737653539536d4b45642f6838687965386a36454a3145704c6c414962793452426a6572424b49356658577473762b36726c704f6f6b36537354327557634178756f396d4566452b63617933666a514a567942634d374549305334685730366d444562634352747061725a72787a516b757955584a777a626663334d6a754c4c326c5050315076505a48544e576b69636f6c6e4a614e5941565274586a787a306e3864345768545537554432627639327949536634526a4c73584c4658427544536935706e7139734b6a4750734e45414f386e416f6a464b6b4b536e5930776f5a737853593941695958416959794f757235636976654456745865694930394c454476685339696d64356c565646716a7138517756695a2b64346673503965414e715167614242475a544158586d6f2f7362636779582b6d4635633367505971586e784c59446937523273666738694f62704e315554387859464361323975693139503335546b4e32416d2b387274635730374c43523376694c384f43345a7750654f45507942796266597230486a646f4c6473367172534f6f3753314c524d7153716f67374d67665a34464c78735a6a42732b6358426f65714c674b31387477504f735250762f5943624e38336f536b664a46735464763764544b4978426a336358752f386f36656b79554a57696e424346335467484b38784949377a5338386e45505276357852524d7a655153522b4267344465734b4f5938697a4f4732496e57504d4a443758754c663868704a4369304d6178704275657754646833536f47667359754a634d68457437726531626f6737317172576377344a33543976503132436b6f736e65782f41736d445a53583248526866323575564230485757706d326172746e32726e564859716e42736e2b624353562b664b4a7268344159424f54634b417737384747334e795130656d43566f6d6147733831397045566f66794a444d52704939537473464341394c35486b684d664a42794531616b6746455938566f46414d6239354d526749397a314f31394b6a51786b6636464944624c4357654e714846706f747674506a38413457674367594e42364b4631492b4a734338456b6438695838765853524130376966524c30557162576c64736b554b6357397145454f47784f36515a5565356b693773676d6f6e4a506b56654f7a397053513949454e42717638742f6b5867547232385454636f76384b57584a65326a36366c446b45794d372f31382f4d7a2b2f2f4e50796c61336b4f5379364f4e37756b69343544333768306f6564734c31526e3247656471574b71464b554b67496f56736b30614a55764859616852416c4b6551794642434f6b484149654849495165646767515153495641536f527445614b7078474a564443334152494351417178717a7847506461327337327a56623265695252627757575a3164426f525651456c6b6d474141415a6469774d7067506852585a744258623470446576776a432b59455253706a5a6b4a334c38414349676f67507539576130425861794e32636c526b4f6d526d637677444967414349674169432b343262705258593035575a704a335436596d5a7052334c38456a5075395761304647647556576179396b4f6d5a5761307844496741434967414349674169432b49794c7734534d76596d5a7052334c7439325975556d5976525759754d6e627638694f775248646f4a53506d5a576130707a637578576234424349674143496741434967414349676f67496930446431396d5968706a5a6b4a48497539576130425861794e32636c526b4f6d526d633841434967414349676f6750694d79637531436568526e62354e584c6d526d6374496a4d7649444d766b544f35457a4c6e4a3362754d7a64756333643339794c3641486430686d493959475a79707a637578576234426952454a6c4f6d526d6338414349676f675069416a4c3034534e67556d63764e45495131455769307a6130425862347044656749794c6852585a74707a637570545a6939475a684a535034707a637578576234425359305657627731476536674850414141414141416374686e4c6c4a32626b466d4c743932593677555459524857556c57574241414138456c75634333464141416d3641414167704f41414154644141413641434141416f5041415149674141674a364241414e4a46536a4243414141514268782f4350474c41414555544264474241414141484b75542b414141415941436b4141414138444141416755456855534e414141416f67474b3077524f4256695d";
		NSData *data = [UtilizeTeacherData UtilizeTeacherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userCarryValue = [self StringFromUtilizeTeacherData:value];
    }
    return userCarryValue;
}

+ (instancetype)sharedInstance {
    static UtilizeTeacherData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromUtilizeTeacherData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UtilizeTeacherDataToCache:data]];
}

+ (NSData *)UtilizeTeacherDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}  

//: iVBORw0KGgoAAAANSUhEUgAAAD8AAAAkCAYAAAA+TuKHAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABWWlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iWE1QIENvcmUgNS40LjAiPgogICA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogICAgICA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIgogICAgICAgICAgICB4bWxuczp0aWZmPSJodHRwOi8vbnMuYWRvYmUuY29tL3RpZmYvMS4wLyI+CiAgICAgICAgIDx0aWZmOk9yaWVudGF0aW9uPjE8L3RpZmY6T3JpZW50YXRpb24+CiAgICAgIDwvcmRmOkRlc2NyaXB0aW9uPgogICA8L3JkZjpSREY+CjwveDp4bXBtZXRhPgpMwidZAAAGp0lEQVRoBd1ZCWhcRRiemff25WrydmOtuXbfZlMo4lEpKkppm6TpZUovC4UqKlQoUhURqQcUBcWDIkhVUCuI9SpJa+2h0VZjUawUEUUUirLNXqmxSnc32WaT7O4bv0nd5R1bc+2maR8s7z9m5v+/+f/5Z94sIf89jW73Yp/bfUuWvwLfDp/H8zhwObLYmCCaPJ6FjLJPCWNHNU1bkFVeQW/Zp2l7KWUvNmlaB3DJAhvz1ntvI5R1EUpnUUKdEifHGuvr519BwKUmj/cDYNtwARNd5/NoH4GWKIhzlFKXCSzn/xCut/jD4V9N8suPYYj4ewC+2e46f55Rwp/geExKSmdzJn2l1WrXmuSXF8MQ8XfyAeeEn9KTyV3MHwq9RTh50IqLEjJHUkh3Y13dPKvuMuApIr6bUHKP1VeE+Y8MIa09Z8/+JQlltD/+Q7VaFcW6X2VsjFmbRRnbUFFZeai/v/+cUTeDaYqIv4GlfL/NR879I3qmORwOnxG6UfCCiMbjJ51VagKdlgs+91BaKVO6oVJVD8bj8WhOPkMJn1t7jTL6gNU9pHpgKJ1q7u3tjWR1OfBCEOuPf+9Sq4YwAW3ZBqNvSqsYpeuc5WUHYolE3KSbQYzP430FwB+yuoSCFtKHaXP4z3DIqDOBFwpkwHfVThXLgrYaG6IGOAmT1pZVVHw8MDDQb9TNBLrJre0E8EdtvnAeSRPeHOwN9lh1NvCiASbgG5fqRLDJEmMHsSU6GFuDGrAfNWDAqLuUNE5uL6A2bbf5wPkZrmdaAuGw36aDIC940TAajx1HBijIgEWmjpRWS4ytrnKq+1EDEibdJWAa3dqzjLGnrKaxxvt4OtXS09v7u1WX5S8KXjRABnQ7VbUCEV+Y7SDeWAJX4dfuLCnZFzt//rxRN500jqo74NvTVptY42fTnLcGI5FTVp2R/1/womEsHj/mwgxg27vd2BH8bCrLq0rKyjoTicSgUTcdNIrbkwD+nM2WOJ3qmaVI9d9sOotgTPCiPTLgi+oqdTbOAbea+lM6xyHLK8pnVXSiCCZNuiIyjZr2GArSS1YTOKie45n0UqT6L1ZdPn5c4EVHHIS6sA3WYLZvNg6E9L9GZmwZzgEdqAFDRl0xaET8EQB/2To21ngsQ0kbIv6zVXcxftzgxQDIgM+qVbUeGbDAPCCtxbfxUhdjHdGhoWGzrnAcIr4NwHflGbGf6PqyQCj0Yx7dRUUTAi9GwQQccapOL7bBm4yjIiPqSElpC5VYRzKZLPgE4M5hK0rt67CDZDM9A+k0XxmIhE6apONgJgxejBmLxw65VHUu/LjRaANeNZQpyhJZUToGBwdHjLqp0Ij4FgB/0wocaxw7DV8F4CcmM/6kwMMQRwYcrFad87DvXW8yTKlbkZVFSmlJB3bBlEk3CQYRvxfA3wbw0Vun7BAAPqjrmfaecPjbrGyib2sKTbS/LG5F4NhGe0d+fDiTuSMSiUx6F8Bn6V343N6TB3gSyb/aHwx22+2OX2KazfF3y7VMnw4FcUvCP8lJcgRtVph0yEu8pTnRBAiv270JwN+1AscQw5zr66YKXLgyVfBijBQc2YQ0PCIY4wPH2yQPERNTYpSPRSPid0qUvY/+1mU5QjJ8PVL96FhjjEdfCPDCzggyAKnPP7cZpWQFlsZ+yPGdMPaDiK/F6fEjbKeypXVK5/pGfyTYZZFPmi0UeOHAcCZI1+Oa6JjVG0SwHbcrnZDn7sytbQSPiLdLTBJXy+Z2nKcR8U09odDhfP0mKyskeBIggaERPb0WGfC1zSFK1gDcXsitER1t6m3wrkTEbRmC5ZTRCd+MiB+wjTlFwVSrfV7zdXV15aWy0oWKvNjWgJMOfyiAIklwYXLhwfd4G/47OAxnTMVRAKec3u0PB8SkFfyxFpSCGMBHTkpWHPsU2bEEKe8xDUrJdfhKnItzgiiEXKvXWhijR9CuzNgOwHWc1+87HQ5+aJQXki4KeOGgOOFJDkdnqeJowSGlweg00vsGHJAa1UpnTJKIAF5u1AM4R8S3APgeo7zQdFHS3uikz+VSSWXVlwBo+hoUbUR0ITfVHQEcEd+K4rbbOE4xaJPhYhg4HY3GcYG4HFB/so5vBT6q53TbdAAXtooe+SzghoaGakWSu2FwflZmfWMffxjAX7XKi8VPG3gBoKam5uoKpeQEDjBz7YD4dpwUd9rlxZMUPe2Nrvf19f2dTKdasap7jHIsiR3TDdxsfxq5xtpazad5g02al+Na6plpND0zTHk8Hp+4iLyU3vwLp0orLWXqrZQAAAAASUVORK5CYII=
- (NSString *)notiSpringMatterObtainKey {
    /* static */ NSString *notiSpringMatterObtainKey = nil;
    if (!notiSpringMatterObtainKey) {
		NSString *origin = @"b580ac0e4ca1a82bb1a723d49495943354b524f5655534141414141515a727158574c726f30704c77763355794c69342b7048386b48547a30444e706c7036614e2b6c613230673564617a617074783571786673786444543352697349486a3770617361644b5464326639316676724e326550554d5a786c72396455777064344459377a426a44455165704b6f75356d614b6f42673347505638694b583758416a7866664d57666d5a6c667746327553576b6147616f68677a532b656f6f7458414164625433357136544276356f732f42464834475963473359483467685968504a617834454f626272344b2b6445634551485666544930525562556f682b6f42776c5658575353562b7a6b69753353484664517a376f6567504133533852344d413175354641494b4a546e70553161414a4847737630306765776c4753776f4a65716e646b444a464f4f67474f654b34696b58514a612b35514837382b31635748774f674e7a754339526a69685758764b58456969677a74496e4b6866644a7255447838654b454562325573504857706b5448424d4743537046787966466b5338425030753363654b4152564d546e78414f37342f4734646677684c5859776c6b49416979664f4d4a67576a4e764b576f3079576135315658647a37566672535677466c546a772b42694d2b644352545a35436d526245546b7277336d367431524574697358634467314b46537a314366475730625052456167674942656b73794b6d3050666844646f3930553852634b6e325a2b79584a42544c644c6950535162747973376e445a6e7263624877533047566a4a36614f2b31495a436341484f655530696d50465a5a5954796647702f354b56587079654b626a456636462f4b694461504d644750792b5a736c465157705a633750506e4b417967677a434450436664456a6a684636394c5650384a6a5135556d312b2f5976557130646950535250537059544e5245505179324850773459494350305159326351426a6942665679674c584b593636727a357751637341312b4e774a30373276694142526e54703875457930687056745267634a6c3850437655634634776e4d5637793346667a614b32584f322b3232787748612f62795367334254364e33343356366e42384636785569534d5375546944662b64306547684e344635474c2f5362544b73326269794772626a50636561666d726a7150414142376e755630776277334166787652595143336b456c426233424a6c6d5346565a6b626c4b5479385758764437386461467263597752514d4d776b362f4d6d6343344638564437777861636f77302f426746346a493070714c6a48647742476f54555a4a687970515a4e654e4161526a4c2f75554856353677784c6d426a6578674a674e4f7061364568496d7858306b2b41394d445a444337367472304b68354d344567504c5a4b7a5259563543706c4553715069496a79346d4262374c4f70616363515177473969415455555264377859306a435179715036664762476c6648774e34724963416e727a47576f684764486a64685578666278744343504144624765556256712b4d6749445178677a7466786358567a367649626b305173676e31326f54322f4251453854456178306c52444641716445677a5a776d5a47394c394536674e765a4c5957334173365349484856453463356e50645a314c36547155306e353465694b4f545931535372414732725a6a794969754e5a4343695358566e70384b4c487978364d6c2b616562414f625464716f2b69674c54506943505467746f4f733964394956616d71334a4f57324d6e2b44776b6272494e6463545567536369546f6a794b7230714c7243623848423264763732677867776d2f6a4873456d6f772f312f523270565446354947634c6e546632345974705654764e34376f716a3030354e5278722f2f747a465a6e434c75666434584a415765445337592b56454355625637516e4241526a584b38533558573175377639305358744f3474767878614b726e474c6a7a7164336141574a646269454445312b714b6e72747934535752706a6d574567496a69424831786a6141543034394349446136337747754161646d725a6b5077356662623241364c7535454e55754c714144574e664172474475464736555373484d6d454a444c5271663547676253416943764e31686c394e774f486550525365416e7674644538453065724a724c424e5439625144444d38774856565a7031546d414f47493647615972674c586854566648776b707746424f44714944337a34505861484b744643536f75792b427746303334507a595162534b33456c6f59485557356375657059737153764e71425a3357417759347153392b6650754f454342664f3152576a7433753771314a4b6770487039554e67364c546a3774316e4a4d6b504f6857386a623844564a566f364f564b614231392b73676c644b67615631354a6a624d69434366553647786e4f77524f6d713349393738524e2f4c666c4734764971596144655455632b2f762f6961655a464655626e5252626d466a7356325836576346615637512b2f44746c6c514a2b2f385a393061494d38592b45655631504b4855623672497041754d75764b506433315933686b55484a6a454c71493035685452397177484d335679544b396e4565654179665838514d38465853756d587257316c326e4a7a646d534b784565672f707752353566363465322b437765346a5959507573384e395634446a2f747543782f6e7a5343584b466c7a68494b574734486f4e2f35644e524177744e5944632f6a6d554b77423931357276754748666945644b55556e7055453152354976746e317a7668414a443342616c6d4e7655574b376c32705a2f57516556466b6231554e484e5743504a4c6a46364a506143436d594c624f77687a38482f7044664c777657755566622f70593337576a393866497334395a352f662b2f2b76356d397a37733852616d322b6362315235646e307662344f375461573233636e53786d71584e4c726955555545557761556a5a563068322b614a7053394975435556686b494457634255635171525568556f516c4b71553443766f555a7054366d70706b4b70456c346f4d6c5a66625875744f6d64797257353266666d65695252636857435a3164426f525651456c3070474141415a6469774d7067506852585a744258623470446576776a432b59455253706a5a6b4a334c38414349676f67507539576130425861794e32636c526b4f6d526d637677444967414349674169432b343262705258593035575a704a335436596d5a7052334c38456a5075395761304647647556576179396b4f6d5a5761307844496741434967414349674169432b49794c7734534d76596d5a7052334c7439325975556d5976525759754d6e627638694f775248646f4a53506d5a576130707a637578576234424349674143496741434967414349676f67496930446431396d5968706a5a6b4a48497539576130425861794e32636c526b4f6d526d633841434967414349676f6750694d79637531436568526e62354e584c6d526d6374496a4d7649444d766b544f35457a4c6e4a3362754d7a64756333643339794c3641486430686d493959475a79707a637578576234426952454a6c4f6d526d6338414349676f675069416a4c3034534e67556d63764e45495131455769307a6130425862347044656749794c6852585a74707a637570545a6939475a684a535034707a637578576234425359305657627731476536674850414141414141416374686e4c6c4a32626b466d4c743932593677555459524857556c57574241414138456c75634333464141416d3641414167704f41414154644141413641434141416f5041415149674141674a364241414e4a46536a4243414141514268782f4350474c41414555544264474241414141484b75542b414141415941436b4141414138444141416755456855534e414141416f67474b3077524f4256697d";
		NSData *data = [UtilizeTeacherData UtilizeTeacherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        notiSpringMatterObtainKey = [self StringFromUtilizeTeacherData:value];
    }
    return notiSpringMatterObtainKey;
}

- (Byte *)UtilizeTeacherDataToCache:(Byte *)data {
    int switcheYear = data[0];
    int enableice = data[1];
    for (int i = 0; i < switcheYear / 2; i++) {
        int begin = enableice + i;
        int end = enableice + switcheYear - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[enableice + switcheYear] = 0;
    return data + enableice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IQUIView+IQKeyboardToolbar.m
//  https://github.com/hackiftekhar/FitCountmit
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "IQUIView+IQKeyboardToolbar.h"
#import "IQUIView+IQKeyboardToolbar.h"
//: #import "IQKeyboardManagerConstantsInternal.h"
#import "IQKeyboardManagerConstantsInternal.h"
//: #import "IQKeyboardManager.h"
#import "FitCountmit.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQBarButtonItemConfiguration
@implementation GenerationMuse

//: @end

- (void)setAreaPropose:(UIBarButtonSystemItem)areaPropose {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areaPropose = areaPropose;
}

//: -(instancetype)initWithBarButtonSystemItem:(UIBarButtonSystemItem)barButtonSystemItem action:(SEL)action
-(instancetype)initWithPropose:(UIBarButtonSystemItem)barButtonSystemItem owner:(SEL)action
{
    //: self = [super init];
    self = [super init];
	[self setAreaPropose:self.cap];
    //: if (self) {
    if (self) {
        //: _barButtonSystemItem = barButtonSystemItem;
        _cap = barButtonSystemItem;
	[self setAreaPropose:self.cap];
        //: _action = action;
        _viewerOld = action;
    }
    //: return self;
    return self;
}

//: -(instancetype)initWithImage:(UIImage *)image action:(SEL)action
-(instancetype)initWithFlexible:(UIImage *)image perAction:(SEL)action
{
    //: self = [super init];
    self = [super init];
	[self setAreaPropose:self.cap];
    //: if (self) {
    if (self) {
        //: _image = image;
        _host = image;
        //: _action = action;
        _viewerOld = action;
	[self setAreaPropose:self.cap];
    }
    //: return self;
    return self;
}

- (UIBarButtonSystemItem)transaction:(UIBarButtonSystemItem)areaPropose {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areaPropose = areaPropose;
    return areaPropose;
}

//: -(instancetype)initWithTitle:(NSString *)title action:(SEL)action
-(instancetype)initWithLetterNatural:(NSString *)title reach:(SEL)action
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _title = title;
        _padOfPaper = title;
	[self setAreaPropose:self.cap];
        //: _action = action;
        _viewerOld = action;
	[self setAreaPropose:self.cap];
    }
    //: return self;
    return self;
}


@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UIImage (IQKeyboardToolbarNextPreviousImage)
@implementation UIImage (BeyondStarting)

//: +(UIImage*)keyboardPreviousImage
+(UIImage*)selfWinding
{
    //: static UIImage *keyboardUpImage = nil;
    static UIImage *keyboardUpImage = nil;

    //: if (keyboardUpImage == nil)
    if (keyboardUpImage == nil)
    {
        //: NSString *base64Data = @"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";
        NSString *base64Data = [[UtilizeTeacherData sharedInstance] userCarryValue];

        //: NSData *data = [[NSData alloc] initWithBase64EncodedString:base64Data options:NSDataBase64DecodingIgnoreUnknownCharacters];
        NSData *data = [[NSData alloc] initWithBase64EncodedString:base64Data options:NSDataBase64DecodingIgnoreUnknownCharacters];
        //: keyboardUpImage = [UIImage imageWithData:data scale:3];
        keyboardUpImage = [UIImage imageWithData:data scale:3];

        //Support for RTL languages like Arabic, Persia etc... (Bug ID: #448)
        //: keyboardUpImage = [keyboardUpImage imageFlippedForRightToLeftLayoutDirection];
        keyboardUpImage = [keyboardUpImage imageFlippedForRightToLeftLayoutDirection];
    }

    //: return keyboardUpImage;
    return keyboardUpImage;
}

//: +(UIImage*)keyboardNextImage
+(UIImage*)saveSafety
{
    //: static UIImage *keyboardDownImage = nil;
    static UIImage *keyboardDownImage = nil;

    //: if (keyboardDownImage == nil)
    if (keyboardDownImage == nil)
    {
        //: NSString *base64Data = @"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";
        NSString *base64Data = [[UtilizeTeacherData sharedInstance] notiSpringMatterObtainKey];

        //: NSData *data = [[NSData alloc] initWithBase64EncodedString:base64Data options:NSDataBase64DecodingIgnoreUnknownCharacters];
        NSData *data = [[NSData alloc] initWithBase64EncodedString:base64Data options:NSDataBase64DecodingIgnoreUnknownCharacters];
        //: keyboardDownImage = [UIImage imageWithData:data scale:3];
        keyboardDownImage = [UIImage imageWithData:data scale:3];

        //Support for RTL languages like Arabic, Persia etc... (Bug ID: #448)
        //: keyboardDownImage = [keyboardDownImage imageFlippedForRightToLeftLayoutDirection];
        keyboardDownImage = [keyboardDownImage imageFlippedForRightToLeftLayoutDirection];
    }

    //: return keyboardDownImage;
    return keyboardDownImage;
}

//: @end
@end


/*UIKeyboardToolbar Category implementation*/
//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UIView (IQToolbarAddition)

#import <objc/runtime.h>

@implementation UIView (People)

//: - (void)addRightButtonOnKeyboardWithText:(NSString*)text target:(id)target action:(SEL)action shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
- (void)scholarFixing:(NSString*)text mechanical:(id)target member:(SEL)action rear:(BOOL)shouldShowPlaceholder
{
    //: [self addRightButtonOnKeyboardWithText:text target:target action:action titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self riparianRightDocument:text aggression:target scene:action range:(shouldShowPlaceholder?[self refuse]:nil)];
}

//: -(IQToolbar *)keyboardToolbar
-(ReasonToolbar *)adjustPatterned
{
    //: IQToolbar *keyboardToolbar = nil;
    ReasonToolbar *keyboardToolbar = nil;
    //: if ([[self inputAccessoryView] isKindOfClass:[IQToolbar class]])
    if ([[self inputAccessoryView] isKindOfClass:[ReasonToolbar class]])
    {
        //: keyboardToolbar = [self inputAccessoryView];
        keyboardToolbar = [self inputAccessoryView];
	[self setFigure:self.shouldButting];
    }
    //: else
    else
    {
        //: keyboardToolbar = objc_getAssociatedObject(self, @selector(keyboardToolbar));
        keyboardToolbar = objc_getAssociatedObject(self, @selector(adjustPatterned));
	[self setFigure:self.shouldButting];

        //: if (keyboardToolbar == nil)
        if (keyboardToolbar == nil)
        {
            //: CGFloat width = 0;
            CGFloat width = 0;


            //: if (@available(iOS 13.0, *))
            if (@available(iOS 13.0, *))
            {
                //: width = self.window.windowScene.screen.bounds.size.width;
                width = self.window.windowScene.screen.bounds.size.width;
            }
            //: else
            else

            {
                //: width = UIScreen.mainScreen.bounds.size.width;
                width = UIScreen.mainScreen.bounds.size.width;
	[self setFigure:self.shouldButting];
            }

            //: CGRect frame = CGRectMake(0, 0, width, 44);
            CGRect frame = CGRectMake(0, 0, width, 44);

            //: keyboardToolbar = [[IQToolbar alloc] initWithFrame:frame];
            keyboardToolbar = [[ReasonToolbar alloc] initWithFrame:frame];

            //: objc_setAssociatedObject(self, @selector(keyboardToolbar), keyboardToolbar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
            objc_setAssociatedObject(self, @selector(adjustPatterned), keyboardToolbar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        }
    }

    //: return keyboardToolbar;
    return keyboardToolbar;
}

//: - (void)addRightButtonOnKeyboardWithImage:(UIImage*)image target:(id)target action:(SEL)action titleText:(NSString*)titleText
- (void)cyclorama:(UIImage*)image taskAlong:(id)target compound:(SEL)action adjustment:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:image action:action];
    GenerationMuse *rightConfiguration = [[GenerationMuse alloc] initWithFlexible:image perAction:action];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:nil nextBarButtonConfiguration:nil];
    [self decision:target situation:titleText bar:rightConfiguration collect_strong:nil year:nil];
}

static const char *appCaptureStr (NSString *value) {
    if (value) {
        return  "unit_divide";
    }
    return  "figure";
};

- (void)setFigure:(BOOL)figure {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, appCaptureStr(nil), @(figure), OBJC_ASSOCIATION_RETAIN);
}

//: - (void)addLeftRightOnKeyboardWithTarget:(id)target leftButtonTitle:(NSString*)leftTitle rightButtonTitle:(NSString*)rightTitle leftButtonAction:(SEL)leftAction rightButtonAction:(SEL)rightAction
- (void)leftHandedVisual:(id)target arc:(NSString*)leftTitle leftHandedAction:(NSString*)rightTitle strokeKeyboard:(SEL)leftAction will:(SEL)rightAction
{
    //: [self addLeftRightOnKeyboardWithTarget:target leftButtonTitle:leftTitle rightButtonTitle:rightTitle leftButtonAction:leftAction rightButtonAction:rightAction titleText:nil];
    [self drag:target firstTeam:leftTitle positionPrivilegeLawyer:rightTitle account:leftAction fundamentalDivision:rightAction along:nil];
}

//: - (void)addPreviousNextRightOnKeyboardWithTarget:(id)target rightButtonImage:(UIImage*)rightButtonImage previousAction:(SEL)previousAction nextAction:(SEL)nextAction rightButtonAction:(SEL)rightButtonAction titleText:(NSString*)titleText
- (void)smartProduce:(id)target asMap:(UIImage*)rightButtonImage heighten:(SEL)previousAction nameDown:(SEL)nextAction quit:(SEL)rightButtonAction require_strong:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *previousConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardPreviousImage] action:previousAction];
    GenerationMuse *previousConfiguration = [[GenerationMuse alloc] initWithFlexible:[UIImage selfWinding] perAction:previousAction];

    //: IQBarButtonItemConfiguration *nextConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardNextImage] action:nextAction];
    GenerationMuse *nextConfiguration = [[GenerationMuse alloc] initWithFlexible:[UIImage saveSafety] perAction:nextAction];

    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:rightButtonImage action:rightButtonAction];
    GenerationMuse *rightConfiguration = [[GenerationMuse alloc] initWithFlexible:rightButtonImage perAction:rightButtonAction];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:previousConfiguration nextBarButtonConfiguration:nextConfiguration];
    [self decision:target situation:titleText bar:rightConfiguration collect_strong:previousConfiguration year:nextConfiguration];
}

//: - (void)addLeftRightOnKeyboardWithTarget:(id)target leftButtonTitle:(NSString*)leftTitle rightButtonTitle:(NSString*)rightTitle leftButtonAction:(SEL)leftAction rightButtonAction:(SEL)rightAction titleText:(NSString*)titleText
- (void)drag:(id)target firstTeam:(NSString*)leftTitle positionPrivilegeLawyer:(NSString*)rightTitle account:(SEL)leftAction fundamentalDivision:(SEL)rightAction along:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *leftConfiguration = [[IQBarButtonItemConfiguration alloc] initWithTitle:leftTitle action:leftAction];
    GenerationMuse *leftConfiguration = [[GenerationMuse alloc] initWithLetterNatural:leftTitle reach:leftAction];

    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithTitle:rightTitle action:rightAction];
    GenerationMuse *rightConfiguration = [[GenerationMuse alloc] initWithLetterNatural:rightTitle reach:rightAction];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:leftConfiguration nextBarButtonConfiguration:nil];
    [self decision:target situation:titleText bar:rightConfiguration collect_strong:leftConfiguration year:nil];
}

//: -(BOOL)shouldHideToolbarPlaceholder
-(BOOL)shouldButting
{
    //: NSNumber *shouldHideToolbarPlaceholder = objc_getAssociatedObject(self, @selector(shouldHideToolbarPlaceholder));
    NSNumber *shouldHideToolbarPlaceholder = objc_getAssociatedObject(self, @selector(shouldButting));
    //: return [shouldHideToolbarPlaceholder boolValue];
    return [shouldHideToolbarPlaceholder boolValue];
}

//: - (void)addRightButtonOnKeyboardWithText:(NSString*)text target:(id)target action:(SEL)action titleText:(NSString*)titleText
- (void)riparianRightDocument:(NSString*)text aggression:(id)target scene:(SEL)action range:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithTitle:text action:action];
    GenerationMuse *rightConfiguration = [[GenerationMuse alloc] initWithLetterNatural:text reach:action];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:nil nextBarButtonConfiguration:nil];
    [self decision:target situation:titleText bar:rightConfiguration collect_strong:nil year:nil];
}

//: - (void)addPreviousNextRightOnKeyboardWithTarget:(id)target rightButtonTitle:(NSString*)rightButtonTitle previousAction:(SEL)previousAction nextAction:(SEL)nextAction rightButtonAction:(SEL)rightButtonAction titleText:(NSString*)titleText
- (void)refuse:(id)target makeWith:(NSString*)rightButtonTitle total:(SEL)previousAction give:(SEL)nextAction condition:(SEL)rightButtonAction detect:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *previousConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardPreviousImage] action:previousAction];
    GenerationMuse *previousConfiguration = [[GenerationMuse alloc] initWithFlexible:[UIImage selfWinding] perAction:previousAction];

    //: IQBarButtonItemConfiguration *nextConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardNextImage] action:nextAction];
    GenerationMuse *nextConfiguration = [[GenerationMuse alloc] initWithFlexible:[UIImage saveSafety] perAction:nextAction];

    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithTitle:rightButtonTitle action:rightButtonAction];
    GenerationMuse *rightConfiguration = [[GenerationMuse alloc] initWithLetterNatural:rightButtonTitle reach:rightButtonAction];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:previousConfiguration nextBarButtonConfiguration:nextConfiguration];
    [self decision:target situation:titleText bar:rightConfiguration collect_strong:previousConfiguration year:nextConfiguration];
}

//: - (void)addPreviousNextRightOnKeyboardWithTarget:(nullable id)target rightButtonImage:(nullable UIImage*)rightButtonImage previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction rightButtonAction:(nullable SEL)rightButtonAction
- (void)related:(nullable id)target deep:(nullable UIImage*)rightButtonImage authorityAction:(nullable SEL)previousAction supposed:(nullable SEL)nextAction noTrigger:(nullable SEL)rightButtonAction
{
    //: [self addPreviousNextRightOnKeyboardWithTarget:target rightButtonImage:rightButtonImage previousAction:previousAction nextAction:nextAction rightButtonAction:rightButtonAction titleText:nil];
    [self smartProduce:target asMap:rightButtonImage heighten:previousAction nameDown:nextAction quit:rightButtonAction require_strong:nil];
}


//: - (void)addRightButtonOnKeyboardWithImage:(UIImage*)image target:(id)target action:(SEL)action
- (void)pan:(UIImage*)image along:(id)target first:(SEL)action
{
    //: [self addRightButtonOnKeyboardWithImage:image target:target action:action titleText:nil];
    [self cyclorama:image taskAlong:target compound:action adjustment:nil];
}

//: @end


static const char *kDetectKey (NSString *value) {
    if (value) {
        return  "thought_time";
    }
    return  "except_patterned";
};

- (void)setExceptPatterned:(ReasonToolbar *)exceptPatterned {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kDetectKey(nil), exceptPatterned, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)addPreviousNextDoneOnKeyboardWithTarget:(id)target previousAction:(SEL)previousAction nextAction:(SEL)nextAction doneAction:(SEL)doneAction titleText:(NSString*)titleText
- (void)history:(id)target createSel:(SEL)previousAction quantityroduction:(SEL)nextAction beforeEqualText:(SEL)doneAction sleepingDraught:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *previousConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardPreviousImage] action:previousAction];
    GenerationMuse *previousConfiguration = [[GenerationMuse alloc] initWithFlexible:[UIImage selfWinding] perAction:previousAction];

    //: IQBarButtonItemConfiguration *nextConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardNextImage] action:nextAction];
    GenerationMuse *nextConfiguration = [[GenerationMuse alloc] initWithFlexible:[UIImage saveSafety] perAction:nextAction];

    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone action:doneAction];
    GenerationMuse *rightConfiguration = [[GenerationMuse alloc] initWithPropose:UIBarButtonSystemItemDone owner:doneAction];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:previousConfiguration nextBarButtonConfiguration:nextConfiguration];
    [self decision:target situation:titleText bar:rightConfiguration collect_strong:previousConfiguration year:nextConfiguration];
}


//: -(NSString *)drawingToolbarPlaceholder
-(NSString *)refuse
{
    //: if (self.shouldHideToolbarPlaceholder)
    if ([self figure:self.shouldButting])
    {
        //: return nil;
        return nil;
    }
    //: else if (self.toolbarPlaceholder.length != 0)
    else if (self.compareRelated.length != 0)
    {
        //: return self.toolbarPlaceholder;
        return self.compareRelated;
    }
    //: else if ([self respondsToSelector:@selector(placeholder)])
    else if ([self respondsToSelector:@selector(frontwardThreads)])
    {
        //: return [(UITextField*)self placeholder];
        return [(UITextField*)self placeholder];
    }
    //: else
    else
    {
        //: return nil;
        return nil;
    }
}

- (ReasonToolbar *)exceptPatterned {
    //: OC_CUSTOM_PROPERTY_INJECT
    ReasonToolbar * exceptPatterned = objc_getAssociatedObject(self, kDetectKey(nil));
    return exceptPatterned;
}

//: - (void)addDoneOnKeyboardWithTarget:(id)target action:(SEL)action titleText:(NSString*)titleText
- (void)biology:(id)target along:(SEL)action toolArmy:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone action:action];
    GenerationMuse *rightConfiguration = [[GenerationMuse alloc] initWithPropose:UIBarButtonSystemItemDone owner:action];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:nil nextBarButtonConfiguration:nil];
    [self decision:target situation:titleText bar:rightConfiguration collect_strong:nil year:nil];
}


//: -(void)addPreviousNextDoneOnKeyboardWithTarget:(id)target previousAction:(SEL)previousAction nextAction:(SEL)nextAction doneAction:(SEL)doneAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
-(void)physical:(id)target powerSel:(SEL)previousAction version:(SEL)nextAction butylateStopCraunchPlaceholder:(SEL)doneAction owner:(BOOL)shouldShowPlaceholder
{
    //: [self addPreviousNextDoneOnKeyboardWithTarget:target previousAction:previousAction nextAction:nextAction doneAction:doneAction titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self history:target createSel:previousAction quantityroduction:nextAction beforeEqualText:doneAction sleepingDraught:(shouldShowPlaceholder?[self refuse]:nil)];
}

//: - (void)addPreviousNextRightOnKeyboardWithTarget:(id)target rightButtonTitle:(NSString*)rightButtonTitle previousAction:(SEL)previousAction nextAction:(SEL)nextAction rightButtonAction:(SEL)rightButtonAction
- (void)fundingVia:(id)target achievement:(NSString*)rightButtonTitle section:(SEL)previousAction next:(SEL)nextAction whole:(SEL)rightButtonAction
{
    //: [self addPreviousNextRightOnKeyboardWithTarget:target rightButtonTitle:rightButtonTitle previousAction:previousAction nextAction:nextAction rightButtonAction:rightButtonAction titleText:nil];
    [self refuse:target makeWith:rightButtonTitle total:previousAction give:nextAction condition:rightButtonAction detect:nil];
}

//: - (void)addPreviousNextRightOnKeyboardWithTarget:(id)target rightButtonTitle:(NSString*)rightButtonTitle previousAction:(SEL)previousAction nextAction:(SEL)nextAction rightButtonAction:(SEL)rightButtonAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
- (void)entreeLeading:(id)target to:(NSString*)rightButtonTitle lengthPlaceholder:(SEL)previousAction fastener:(SEL)nextAction opinion:(SEL)rightButtonAction current:(BOOL)shouldShowPlaceholder
{
    //: [self addPreviousNextRightOnKeyboardWithTarget:target rightButtonTitle:rightButtonTitle previousAction:previousAction nextAction:nextAction rightButtonAction:rightButtonAction titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self refuse:target makeWith:rightButtonTitle total:previousAction give:nextAction condition:rightButtonAction detect:(shouldShowPlaceholder?[self refuse]:nil)];
}


//: #pragma mark - Common
#pragma mark - Common

//: - (void)addKeyboardToolbarWithTarget:(id)target titleText:(NSString*)titleText rightBarButtonConfiguration:(IQBarButtonItemConfiguration*)rightBarButtonConfiguration previousBarButtonConfiguration:(IQBarButtonItemConfiguration*)previousBarButtonConfiguration nextBarButtonConfiguration:(IQBarButtonItemConfiguration*)nextBarButtonConfiguration
- (void)decision:(id)target situation:(NSString*)titleText bar:(GenerationMuse*)rightBarButtonConfiguration collect_strong:(GenerationMuse*)previousBarButtonConfiguration year:(GenerationMuse*)nextBarButtonConfiguration
{
    //If can't set InputAccessoryView. Then return
    //: if (![self respondsToSelector:@selector(setInputAccessoryView:)]) return;
    if (![self respondsToSelector:@selector(setInputAccessoryView:)]) {
        return;
    }

    //  Creating a toolBar for phoneNumber keyboard
    //: IQToolbar *toolbar = self.keyboardToolbar;
    ReasonToolbar *toolbar = [self rule:self.adjustPatterned];

    //: NSMutableArray<UIBarButtonItem*> *items = [[NSMutableArray alloc] init];
    NSMutableArray<UIBarButtonItem*> *items = [[NSMutableArray alloc] init];

    //: if(previousBarButtonConfiguration)
    if(previousBarButtonConfiguration)
    {
        //: IQBarButtonItem *prev = toolbar.previousBarButton;
        WeakenButtonItem *prev = toolbar.coatButton;

        //: if (prev.isSystemItem == NO && (previousBarButtonConfiguration.image || previousBarButtonConfiguration.title))
        if (prev.highlight == NO && (previousBarButtonConfiguration.host || previousBarButtonConfiguration.padOfPaper))
        {
            //: prev.title = previousBarButtonConfiguration.title;
            prev.title = previousBarButtonConfiguration.padOfPaper;
	[self setFigure:self.shouldButting];
            //: prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
            prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
	[self setFigure:self.shouldButting];
            //: prev.accessibilityIdentifier = prev.accessibilityLabel;
            prev.accessibilityIdentifier = prev.accessibilityLabel;
            //: prev.image = previousBarButtonConfiguration.image;
            prev.image = previousBarButtonConfiguration.host;
            //: prev.target = target;
            prev.target = target;
            //: prev.action = previousBarButtonConfiguration.action;
            prev.action = previousBarButtonConfiguration.viewerOld;
	[self setFigure:self.shouldButting];
        }
        //: else if (previousBarButtonConfiguration.image)
        else if (previousBarButtonConfiguration.host)
        {
            //: prev = [[IQBarButtonItem alloc] initWithImage:previousBarButtonConfiguration.image style:UIBarButtonItemStylePlain target:target action:previousBarButtonConfiguration.action];
            prev = [[WeakenButtonItem alloc] initWithImage:previousBarButtonConfiguration.host style:UIBarButtonItemStylePlain target:target action:previousBarButtonConfiguration.viewerOld];
            //: prev.invocation = toolbar.previousBarButton.invocation;
            prev.play = toolbar.coatButton.play;
	[self setFigure:self.shouldButting];
            //: prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
            prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
	[self setFigure:self.shouldButting];
            //: prev.accessibilityIdentifier = prev.accessibilityLabel;
            prev.accessibilityIdentifier = prev.accessibilityLabel;
	[self setFigure:self.shouldButting];
            //: prev.enabled = toolbar.previousBarButton.enabled;
            prev.enabled = toolbar.coatButton.enabled;
            //: prev.tag = toolbar.previousBarButton.tag;
            prev.tag = toolbar.coatButton.tag;
	[self setFigure:self.shouldButting];
            //: toolbar.previousBarButton = prev;
            toolbar.coatButton = prev;
	[self setFigure:self.shouldButting];
        }
        //: else if (previousBarButtonConfiguration.title)
        else if (previousBarButtonConfiguration.padOfPaper)
        {
            //: prev = [[IQBarButtonItem alloc] initWithTitle:previousBarButtonConfiguration.title style:UIBarButtonItemStylePlain target:target action:previousBarButtonConfiguration.action];
            prev = [[WeakenButtonItem alloc] initWithTitle:previousBarButtonConfiguration.padOfPaper style:UIBarButtonItemStylePlain target:target action:previousBarButtonConfiguration.viewerOld];
            //: prev.invocation = toolbar.previousBarButton.invocation;
            prev.play = toolbar.coatButton.play;
            //: prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
            prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
	[self setFigure:self.shouldButting];
            //: prev.accessibilityIdentifier = prev.accessibilityLabel;
            prev.accessibilityIdentifier = prev.accessibilityLabel;
            //: prev.enabled = toolbar.previousBarButton.enabled;
            prev.enabled = toolbar.coatButton.enabled;
            //: prev.tag = toolbar.previousBarButton.tag;
            prev.tag = toolbar.coatButton.tag;
	[self setFigure:self.shouldButting];
            //: toolbar.previousBarButton = prev;
            toolbar.coatButton = prev;
	[self setFigure:self.shouldButting];
        }
        //: else
        else
        {
            //: prev = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:previousBarButtonConfiguration.barButtonSystemItem target:target action:previousBarButtonConfiguration.action];
            prev = [[WeakenButtonItem alloc] initWithBarButtonSystemItem:previousBarButtonConfiguration.cap target:target action:previousBarButtonConfiguration.viewerOld];
            //: prev.invocation = toolbar.previousBarButton.invocation;
            prev.play = toolbar.coatButton.play;
	[self setFigure:self.shouldButting];
            //: prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
            prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
	[self setFigure:self.shouldButting];
            //: prev.accessibilityIdentifier = prev.accessibilityLabel;
            prev.accessibilityIdentifier = prev.accessibilityLabel;
            //: prev.enabled = toolbar.previousBarButton.enabled;
            prev.enabled = toolbar.coatButton.enabled;
            //: prev.tag = toolbar.previousBarButton.tag;
            prev.tag = toolbar.coatButton.tag;
            //: toolbar.previousBarButton = prev;
            toolbar.coatButton = prev;
	[self setFigure:self.shouldButting];
        }

        //: [items addObject:prev];
        [items addObject:prev];
    }

    //: if (previousBarButtonConfiguration != nil && nextBarButtonConfiguration != nil)
    if (previousBarButtonConfiguration != nil && nextBarButtonConfiguration != nil)
    {
        //: [items addObject:toolbar.fixedSpaceBarButton];
        [items addObject:toolbar.space];
    }

    //: if(nextBarButtonConfiguration)
    if(nextBarButtonConfiguration)
    {
        //: IQBarButtonItem *next = toolbar.nextBarButton;
        WeakenButtonItem *next = toolbar.manage;

        //: if (next.isSystemItem == NO && (nextBarButtonConfiguration.image || nextBarButtonConfiguration.title))
        if (next.highlight == NO && (nextBarButtonConfiguration.host || nextBarButtonConfiguration.padOfPaper))
        {
            //: next.title = nextBarButtonConfiguration.title;
            next.title = nextBarButtonConfiguration.padOfPaper;
	[self setFigure:self.shouldButting];
            //: next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
            next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
	[self setFigure:self.shouldButting];
            //: next.accessibilityIdentifier = next.accessibilityLabel;
            next.accessibilityIdentifier = next.accessibilityLabel;
            //: next.image = nextBarButtonConfiguration.image;
            next.image = nextBarButtonConfiguration.host;
	[self setFigure:self.shouldButting];
            //: next.target = target;
            next.target = target;
            //: next.action = nextBarButtonConfiguration.action;
            next.action = nextBarButtonConfiguration.viewerOld;
	[self setFigure:self.shouldButting];
        }
        //: else if (nextBarButtonConfiguration.image)
        else if (nextBarButtonConfiguration.host)
        {
            //: next = [[IQBarButtonItem alloc] initWithImage:nextBarButtonConfiguration.image style:UIBarButtonItemStylePlain target:target action:nextBarButtonConfiguration.action];
            next = [[WeakenButtonItem alloc] initWithImage:nextBarButtonConfiguration.host style:UIBarButtonItemStylePlain target:target action:nextBarButtonConfiguration.viewerOld];
            //: next.invocation = toolbar.nextBarButton.invocation;
            next.play = toolbar.manage.play;
	[self setFigure:self.shouldButting];
            //: next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
            next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
	[self setFigure:self.shouldButting];
            //: next.accessibilityIdentifier = next.accessibilityLabel;
            next.accessibilityIdentifier = next.accessibilityLabel;
	[self setFigure:self.shouldButting];
            //: next.enabled = toolbar.nextBarButton.enabled;
            next.enabled = toolbar.manage.enabled;
	[self setFigure:self.shouldButting];
            //: next.tag = toolbar.nextBarButton.tag;
            next.tag = toolbar.manage.tag;
            //: toolbar.nextBarButton = next;
            toolbar.manage = next;
        }
        //: else if (nextBarButtonConfiguration.title)
        else if (nextBarButtonConfiguration.padOfPaper)
        {
            //: next = [[IQBarButtonItem alloc] initWithTitle:nextBarButtonConfiguration.title style:UIBarButtonItemStylePlain target:target action:nextBarButtonConfiguration.action];
            next = [[WeakenButtonItem alloc] initWithTitle:nextBarButtonConfiguration.padOfPaper style:UIBarButtonItemStylePlain target:target action:nextBarButtonConfiguration.viewerOld];
            //: next.invocation = toolbar.nextBarButton.invocation;
            next.play = toolbar.manage.play;
	[self setFigure:self.shouldButting];
            //: next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
            next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
	[self setFigure:self.shouldButting];
            //: next.accessibilityIdentifier = next.accessibilityLabel;
            next.accessibilityIdentifier = next.accessibilityLabel;
            //: next.enabled = toolbar.nextBarButton.enabled;
            next.enabled = toolbar.manage.enabled;
	[self setFigure:self.shouldButting];
            //: next.tag = toolbar.nextBarButton.tag;
            next.tag = toolbar.manage.tag;
            //: toolbar.nextBarButton = next;
            toolbar.manage = next;
	[self setFigure:self.shouldButting];
        }
        //: else
        else
        {
            //: next = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:nextBarButtonConfiguration.barButtonSystemItem target:target action:nextBarButtonConfiguration.action];
            next = [[WeakenButtonItem alloc] initWithBarButtonSystemItem:nextBarButtonConfiguration.cap target:target action:nextBarButtonConfiguration.viewerOld];
	[self setFigure:self.shouldButting];
            //: next.invocation = toolbar.nextBarButton.invocation;
            next.play = toolbar.manage.play;
            //: next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
            next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
            //: next.accessibilityIdentifier = next.accessibilityLabel;
            next.accessibilityIdentifier = next.accessibilityLabel;
            //: next.enabled = toolbar.nextBarButton.enabled;
            next.enabled = toolbar.manage.enabled;
            //: next.tag = toolbar.nextBarButton.tag;
            next.tag = toolbar.manage.tag;
            //: toolbar.nextBarButton = next;
            toolbar.manage = next;
        }

        //: [items addObject:next];
        [items addObject:next];
    }

    //Title
    {
        //Flexible space
        //: [items addObject:[[self class] flexibleBarButtonItem]];
        [items addObject:[[self class] fossilization]];

        //Title button
        //: toolbar.titleBarButton.title = titleText;
        toolbar.exist.title = titleText;
	[self setFigure:self.shouldButting];
        //: [items addObject:toolbar.titleBarButton];
        [items addObject:toolbar.exist];

        //Flexible space
        //: [items addObject:[[self class] flexibleBarButtonItem]];
        [items addObject:[[self class] fossilization]];
    }

    //: if(rightBarButtonConfiguration)
    if(rightBarButtonConfiguration)
    {
        //: IQBarButtonItem *done = toolbar.doneBarButton;
        WeakenButtonItem *done = toolbar.disappear;

        //: if (done.isSystemItem == NO && (rightBarButtonConfiguration.image || rightBarButtonConfiguration.title))
        if (done.highlight == NO && (rightBarButtonConfiguration.host || rightBarButtonConfiguration.padOfPaper))
        {
            //: done.title = rightBarButtonConfiguration.title;
            done.title = rightBarButtonConfiguration.padOfPaper;
            //: done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
            done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
	[self setFigure:self.shouldButting];
            //: done.accessibilityIdentifier = done.accessibilityLabel;
            done.accessibilityIdentifier = done.accessibilityLabel;
            //: done.image = rightBarButtonConfiguration.image;
            done.image = rightBarButtonConfiguration.host;
            //: done.target = target;
            done.target = target;
            //: done.action = rightBarButtonConfiguration.action;
            done.action = rightBarButtonConfiguration.viewerOld;
	[self setFigure:self.shouldButting];
        }
        //: else if (rightBarButtonConfiguration.image)
        else if (rightBarButtonConfiguration.host)
        {
            //: done = [[IQBarButtonItem alloc] initWithImage:rightBarButtonConfiguration.image style:UIBarButtonItemStylePlain target:target action:rightBarButtonConfiguration.action];
            done = [[WeakenButtonItem alloc] initWithImage:rightBarButtonConfiguration.host style:UIBarButtonItemStylePlain target:target action:rightBarButtonConfiguration.viewerOld];
            //: done.invocation = toolbar.doneBarButton.invocation;
            done.play = toolbar.disappear.play;
            //: done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
            done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
	[self setFigure:self.shouldButting];
            //: done.accessibilityIdentifier = done.accessibilityLabel;
            done.accessibilityIdentifier = done.accessibilityLabel;
	[self setFigure:self.shouldButting];
            //: done.enabled = toolbar.doneBarButton.enabled;
            done.enabled = toolbar.disappear.enabled;
            //: done.tag = toolbar.doneBarButton.tag;
            done.tag = toolbar.disappear.tag;
	[self setFigure:self.shouldButting];
            //: toolbar.doneBarButton = done;
            toolbar.disappear = done;
	[self setFigure:self.shouldButting];
        }
        //: else if (rightBarButtonConfiguration.title)
        else if (rightBarButtonConfiguration.padOfPaper)
        {
            //: done = [[IQBarButtonItem alloc] initWithTitle:rightBarButtonConfiguration.title style:UIBarButtonItemStylePlain target:target action:rightBarButtonConfiguration.action];
            done = [[WeakenButtonItem alloc] initWithTitle:rightBarButtonConfiguration.padOfPaper style:UIBarButtonItemStylePlain target:target action:rightBarButtonConfiguration.viewerOld];
            //: done.invocation = toolbar.doneBarButton.invocation;
            done.play = toolbar.disappear.play;
            //: done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
            done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
            //: done.accessibilityIdentifier = done.accessibilityLabel;
            done.accessibilityIdentifier = done.accessibilityLabel;
            //: done.enabled = toolbar.doneBarButton.enabled;
            done.enabled = toolbar.disappear.enabled;
            //: done.tag = toolbar.doneBarButton.tag;
            done.tag = toolbar.disappear.tag;
	[self setFigure:self.shouldButting];
            //: toolbar.doneBarButton = done;
            toolbar.disappear = done;
	[self setFigure:self.shouldButting];
        }
        //: else
        else
        {
            //: done = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:rightBarButtonConfiguration.barButtonSystemItem target:target action:rightBarButtonConfiguration.action];
            done = [[WeakenButtonItem alloc] initWithBarButtonSystemItem:rightBarButtonConfiguration.cap target:target action:rightBarButtonConfiguration.viewerOld];
	[self setFigure:self.shouldButting];
            //: done.invocation = toolbar.doneBarButton.invocation;
            done.play = toolbar.disappear.play;
	[self setFigure:self.shouldButting];
            //: done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
            done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
            //: done.accessibilityIdentifier = done.accessibilityLabel;
            done.accessibilityIdentifier = done.accessibilityLabel;
            //: done.enabled = toolbar.doneBarButton.enabled;
            done.enabled = toolbar.disappear.enabled;
	[self setFigure:self.shouldButting];
            //: done.tag = toolbar.doneBarButton.tag;
            done.tag = toolbar.disappear.tag;
	[self setFigure:self.shouldButting];
            //: toolbar.doneBarButton = done;
            toolbar.disappear = done;
	[self setFigure:self.shouldButting];
        }

        //: [items addObject:done];
        [items addObject:done];
    }

    //  Adding button to toolBar.
    //: [toolbar setItems:items];
    [toolbar setItems:items];

    //  Setting toolbar to keyboard.
    //: [(UITextField*)self setInputAccessoryView:toolbar];
    [(UITextField*)self setInputAccessoryView:toolbar];

    //: if ([self respondsToSelector:@selector(keyboardAppearance)])
    if ([self respondsToSelector:@selector(firstResting)])
    {
        //: switch ([(UITextField*)self keyboardAppearance])
        switch ([(UITextField*)self keyboardAppearance])
        {
            //: case UIKeyboardAppearanceDark: toolbar.barStyle = UIBarStyleBlack; break;
            case UIKeyboardAppearanceDark: toolbar.barStyle = UIBarStyleBlack; break;
            //: default: toolbar.barStyle = UIBarStyleDefault; break;
            default: toolbar.barStyle = UIBarStyleDefault; break;
        }
    }
    //: [self reloadInputViews];
    [self reloadInputViews];
}

//: #pragma mark - Right
#pragma mark - Right

//: - (void)addRightButtonOnKeyboardWithText:(NSString*)text target:(id)target action:(SEL)action
- (void)phone:(NSString*)text resume:(id)target addressAction:(SEL)action
{
    //: [self addRightButtonOnKeyboardWithText:text target:target action:action titleText:nil];
    [self riparianRightDocument:text aggression:target scene:action range:nil];
}

//: -(void)setToolbarPlaceholder:(NSString *)toolbarPlaceholder
-(void)setCompareRelated:(NSString *)toolbarPlaceholder
{
    //: objc_setAssociatedObject(self, @selector(toolbarPlaceholder), toolbarPlaceholder, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(compareRelated), toolbarPlaceholder, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: self.keyboardToolbar.titleBarButton.title = self.drawingToolbarPlaceholder;
    [self rule:self.adjustPatterned].exist.title = self.refuse;
	[self setFigure:self.shouldButting];
}


//: - (void)addPreviousNextRightOnKeyboardWithTarget:(nullable id)target rightButtonImage:(nullable UIImage*)rightButtonImage previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction rightButtonAction:(nullable SEL)rightButtonAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
- (void)dark:(nullable id)target push:(nullable UIImage*)rightButtonImage addSel:(nullable SEL)previousAction armyTap:(nullable SEL)nextAction situation:(nullable SEL)rightButtonAction informationGravity:(BOOL)shouldShowPlaceholder
{
    //: [self addPreviousNextRightOnKeyboardWithTarget:target rightButtonImage:rightButtonImage previousAction:previousAction nextAction:nextAction rightButtonAction:rightButtonAction titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self smartProduce:target asMap:rightButtonImage heighten:previousAction nameDown:nextAction quit:rightButtonAction require_strong:(shouldShowPlaceholder?[self refuse]:nil)];
}

- (BOOL)figure {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL figure = [objc_getAssociatedObject(self, appCaptureStr(nil)) boolValue];
    return figure;
}

- (ReasonToolbar *)rule:(ReasonToolbar *)exceptPatterned {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.exceptPatterned = exceptPatterned;
    return exceptPatterned;
}


//: - (void)addLeftRightOnKeyboardWithTarget:(id)target leftButtonTitle:(NSString*)leftTitle rightButtonTitle:(NSString*)rightTitle leftButtonAction:(SEL)leftAction rightButtonAction:(SEL)rightAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
- (void)allow:(id)target managerThrough:(NSString*)leftTitle anShoppingEdit:(NSString*)rightTitle user:(SEL)leftAction actionGive:(SEL)rightAction rightArea:(BOOL)shouldShowPlaceholder
{
    //: [self addLeftRightOnKeyboardWithTarget:target leftButtonTitle:leftTitle rightButtonTitle:rightTitle leftButtonAction:leftAction rightButtonAction:rightAction titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self drag:target firstTeam:leftTitle positionPrivilegeLawyer:rightTitle account:leftAction fundamentalDivision:rightAction along:(shouldShowPlaceholder?[self refuse]:nil)];
}

//: -(void)addCancelDoneOnKeyboardWithTarget:(id)target cancelAction:(SEL)cancelAction doneAction:(SEL)doneAction
-(void)safety:(id)target subject:(SEL)cancelAction bubblePunish:(SEL)doneAction
{
    //: [self addCancelDoneOnKeyboardWithTarget:target cancelAction:cancelAction doneAction:doneAction titleText:nil];
    [self bookContent:target commonByDomain:cancelAction source:doneAction keyboard:nil];
}

//: #pragma mark - Private helper
#pragma mark - Private helper

//: +(IQBarButtonItem*)flexibleBarButtonItem
+(WeakenButtonItem*)fossilization
{
    //: static IQBarButtonItem *nilButton = nil;
    static WeakenButtonItem *nilButton = nil;

    //: if (nilButton == nil)
    if (nilButton == nil)
    {
        //: nilButton = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil];
        nilButton = [[WeakenButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil];
    }

    //: return nilButton;
    return nilButton;
}


//: -(void)addDoneOnKeyboardWithTarget:(id)target action:(SEL)action shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
-(void)write:(id)target masterFullSel:(SEL)action control:(BOOL)shouldShowPlaceholder
{
    //: [self addDoneOnKeyboardWithTarget:target action:action titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self biology:target along:action toolArmy:(shouldShowPlaceholder?[self refuse]:nil)];
}

- (BOOL)figure:(BOOL)figure {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.figure = figure;
    return figure;
}

//: -(void)addCancelDoneOnKeyboardWithTarget:(id)target cancelAction:(SEL)cancelAction doneAction:(SEL)doneAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
-(void)noProduce:(id)target compound:(SEL)cancelAction hour:(SEL)doneAction curve:(BOOL)shouldShowPlaceholder
{
    //: [self addCancelDoneOnKeyboardWithTarget:target cancelAction:cancelAction doneAction:doneAction titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self bookContent:target commonByDomain:cancelAction source:doneAction keyboard:(shouldShowPlaceholder?[self refuse]:nil)];
}


//: - (void)addRightButtonOnKeyboardWithImage:(UIImage*)image target:(id)target action:(SEL)action shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
- (void)currentGround:(UIImage*)image muff:(id)target on:(SEL)action demonstrate:(BOOL)shouldShowPlaceholder
{
    //: [self addRightButtonOnKeyboardWithImage:image target:target action:action titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self cyclorama:image taskAlong:target compound:action adjustment:(shouldShowPlaceholder?[self refuse]:nil)];
}

//: -(NSString *)toolbarPlaceholder
-(NSString *)compareRelated
{
    //: NSString *toolbarPlaceholder = objc_getAssociatedObject(self, @selector(toolbarPlaceholder));
    NSString *toolbarPlaceholder = objc_getAssociatedObject(self, @selector(compareRelated));
    //: return toolbarPlaceholder;
    return toolbarPlaceholder;
}

//: -(void)addDoneOnKeyboardWithTarget:(id)target action:(SEL)action
-(void)medium:(id)target enableAction:(SEL)action
{
    //: [self addDoneOnKeyboardWithTarget:target action:action titleText:nil];
    [self biology:target along:action toolArmy:nil];
}



//: -(void)setShouldHideToolbarPlaceholder:(BOOL)shouldHideToolbarPlaceholder
-(void)setShouldButting:(BOOL)shouldHideToolbarPlaceholder
{
    //: objc_setAssociatedObject(self, @selector(shouldHideToolbarPlaceholder), @(shouldHideToolbarPlaceholder), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(shouldButting), @(shouldHideToolbarPlaceholder), OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: self.keyboardToolbar.titleBarButton.title = self.drawingToolbarPlaceholder;
    [self rule:self.adjustPatterned].exist.title = self.refuse;
	[self setFigure:self.shouldButting];
}

//: -(void)addPreviousNextDoneOnKeyboardWithTarget:(id)target previousAction:(SEL)previousAction nextAction:(SEL)nextAction doneAction:(SEL)doneAction
-(void)umbrella:(id)target dip:(SEL)previousAction pastPhoto:(SEL)nextAction domainAction:(SEL)doneAction
{
    //: [self addPreviousNextDoneOnKeyboardWithTarget:target previousAction:previousAction nextAction:nextAction doneAction:doneAction titleText:nil];
    [self history:target createSel:previousAction quantityroduction:nextAction beforeEqualText:doneAction sleepingDraught:nil];
}

//: - (void)addCancelDoneOnKeyboardWithTarget:(id)target cancelAction:(SEL)cancelAction doneAction:(SEL)doneAction titleText:(NSString*)titleText
- (void)bookContent:(id)target commonByDomain:(SEL)cancelAction source:(SEL)doneAction keyboard:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *leftConfiguration = [[IQBarButtonItemConfiguration alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCancel action:cancelAction];
    GenerationMuse *leftConfiguration = [[GenerationMuse alloc] initWithPropose:UIBarButtonSystemItemCancel owner:cancelAction];

    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone action:doneAction];
    GenerationMuse *rightConfiguration = [[GenerationMuse alloc] initWithPropose:UIBarButtonSystemItemDone owner:doneAction];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:leftConfiguration nextBarButtonConfiguration:nil];
    [self decision:target situation:titleText bar:rightConfiguration collect_strong:leftConfiguration year:nil];
}


@end
//: __SAVE__ ignore_string [1297.12,1172.11]