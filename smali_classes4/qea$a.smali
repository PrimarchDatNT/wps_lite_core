.class public Lqea$a;
.super Lze6;
.source "DocJumpHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Landroid/app/Activity;

.field public W:Ljava/lang/String;

.field public final synthetic X:Lqea;


# direct methods
.method public constructor <init>(Lqea;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqea$a;->X:Lqea;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lqea$a;->V:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lqea$a;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqea$a;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object p1, p0, Lqea$a;->X:Lqea;

    iget-object v0, p0, Lqea$a;->V:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lqea;->c(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f120f99

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lqea$a;->X:Lqea;

    iget-object v2, p0, Lqea$a;->V:Landroid/app/Activity;

    iget-object v3, p1, Lqea;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object v3, v3, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    iget-object v4, p0, Lqea$a;->W:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lqea;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lqea$a;->V:Landroid/app/Activity;

    invoke-static {p1, v1, v0}, Lbih;->p(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqea$a;->V:Landroid/app/Activity;

    invoke-static {p1, v1, v0}, Lbih;->p(Landroid/content/Context;II)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
