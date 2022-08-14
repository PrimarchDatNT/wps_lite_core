.class public Lxxd;
.super Ljava/lang/Object;
.source "InsertMaterial.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/moffice/presentation/Presentation;

.field public I:Lmpe;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxxd;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 3
    new-instance p1, Lxxd$a;

    const v0, 0x7f0809e1

    const v1, 0x7f120503

    invoke-direct {p1, p0, v0, v1}, Lxxd$a;-><init>(Lxxd;II)V

    iput-object p1, p0, Lxxd;->I:Lmpe;

    .line 4
    invoke-static {}, Lbm5;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lxxd;->I:Lmpe;

    invoke-virtual {v0, p1}, Llpe;->g0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lxxd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxxd;->c()V

    return-void
.end method

.method public static synthetic b(Lxxd;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxd;->B:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->S()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxxd;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 2
    iput-object v0, p0, Lxxd;->I:Lmpe;

    return-void
.end method
