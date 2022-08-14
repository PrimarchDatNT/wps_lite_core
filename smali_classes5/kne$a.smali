.class public Lkne$a;
.super Ljava/lang/Object;
.source "FontSizeDropDown.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkne;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lkne;


# direct methods
.method public constructor <init>(Lkne;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkne$a;->I:Lkne;

    iput-object p2, p0, Lkne$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkne$a;->I:Lkne;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkne;->u(Lkne;Z)Z

    .line 2
    iget-object p1, p0, Lkne$a;->I:Lkne;

    iget-object v0, p0, Lkne$a;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lkne;->w(Lkne;Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lkne$a;->I:Lkne;

    invoke-static {p1}, Lkne;->b(Lkne;)Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    move-result-object p1

    iget-object v0, p0, Lkne$a;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1}, Lsld;->e()V

    .line 5
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    const-string p1, "ppt_font_size"

    .line 6
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
