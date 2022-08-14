.class public Ld0g$h;
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
    iput-object p1, p0, Ld0g$h;->B:Ld0g;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0g$h;->B:Ld0g;

    invoke-static {v0}, Ld0g;->E4(Ld0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0g$h;->B:Ld0g;

    invoke-static {v0}, Ld0g;->G4(Ld0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    iget-object v1, p0, Ld0g$h;->B:Ld0g;

    invoke-static {v1}, Ld0g;->F4(Ld0g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ld0g$h;->B:Ld0g;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Ld0g;->H4(Ld0g;Z)Z

    return-void
.end method
