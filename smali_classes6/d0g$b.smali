.class public Ld0g$b;
.super Lxzf$a;
.source "PhoneInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld0g;


# direct methods
.method public constructor <init>(Ld0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0g$b;->B:Ld0g;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0g$b;->B:Ld0g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld0g$b;->B:Ld0g;

    invoke-static {p1}, Ld0g;->t4(Ld0g;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld0g$b;->B:Ld0g;

    invoke-static {p1, v0}, Ld0g;->v4(Ld0g;Z)Z

    :cond_0
    return-void
.end method
