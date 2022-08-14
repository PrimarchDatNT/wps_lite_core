.class public Lcgc$b;
.super Lyfc;
.source "ConvertTopTips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic T:Lcgc;


# direct methods
.method public constructor <init>(Lcgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgc$b;->T:Lcgc;

    invoke-direct {p0}, Lyfc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcgc;Lcgc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcgc$b;-><init>(Lcgc;)V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcgc$b;->T:Lcgc;

    invoke-static {p1}, Lcgc;->f(Lcgc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object p1

    invoke-static {p1}, Llgc;->H(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1217a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121791

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121793

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcgc$b;->T:Lcgc;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcgc;->g(Lcgc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
