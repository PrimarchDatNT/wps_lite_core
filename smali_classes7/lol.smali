.class public Llol;
.super Ljava/lang/Object;
.source "ShareResumeDialogMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llol$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Llol$d;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResLAYOUT;->resume_share_open_member:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResID;->open_member_title:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p1, Lcom/resouce/module/ResID;->cancel:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResID;->openmember:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v2, Llol$a;

    invoke-direct {v2, v0, p2}, Llol$a;-><init>(Landroid/app/Dialog;Llol$d;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Llol$b;

    invoke-direct {p1, v0, p2}, Llol$b;-><init>(Landroid/app/Dialog;Llol$d;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Llol$c;

    invoke-direct {p1, v0, p2}, Llol$c;-><init>(Landroid/app/Dialog;Llol$d;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v1, -0x1

    .line 15
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p0

    const-string p1, "function"

    const-string p2, "resume"

    .line 19
    invoke-virtual {p0, p1, p2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    const-string p1, "workboard"

    const-string p2, "1"

    .line 20
    invoke-virtual {p0, p1, p2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    const-string p1, "belong_func"

    const-string p2, "31"

    .line 21
    invoke-virtual {p0, p1, p2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-object v0
.end method
