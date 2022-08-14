.class public Lcn/wps/moffice/main/country/SimpleDictionaryQueryImp;
.super Ljava/lang/Object;
.source "SimpleDictionaryQueryImp.java"

# interfaces
.implements Lyeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lafb;)V
    .locals 2

    .line 1
    invoke-static {}, Lzf8;->b()Lzf8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/country/SimpleDictionaryQueryImp$a;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/main/country/SimpleDictionaryQueryImp$a;-><init>(Lcn/wps/moffice/main/country/SimpleDictionaryQueryImp;Lafb;)V

    invoke-virtual {v0, p1, v1}, Lzf8;->d(Ljava/lang/String;Ljg8;)V

    return-void
.end method
