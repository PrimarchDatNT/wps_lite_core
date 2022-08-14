.class public Lxuk;
.super Ljava/lang/Object;
.source "PasteTask.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxuk;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/io/file/FileFormatEnum;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxuk;->b(Lcn/wps/io/file/FileFormatEnum;Z)V

    return-void
.end method

.method public b(Lcn/wps/io/file/FileFormatEnum;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm5d;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    sget-object v1, Lcn/wps/io/file/FileFormatEnum;->TXT:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm5d;->Z(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lxuk$b;

    invoke-direct {v0, p0}, Lxuk$b;-><init>(Lxuk;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public c(Lcti$a;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lxuk$a;

    invoke-direct {v0, p0, p2, p1}, Lxuk$a;-><init>(Lxuk;ZLcti$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
