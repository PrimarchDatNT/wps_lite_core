.class public Lm0h$b$a;
.super Ljava/lang/Object;
.source "ResizeCellPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm0h$b;


# direct methods
.method public constructor <init>(Lm0h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0h$b$a;->B:Lm0h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0h$b$a;->B:Lm0h$b;

    iget-object v0, v0, Lm0h$b;->B:Lm0h;

    invoke-virtual {v0}, Lm0h;->C()V

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->j()Ld9g;

    move-result-object v0

    sget-object v1, Ld9g$b;->I:Ld9g$b;

    .line 3
    invoke-virtual {v0, v1}, Ld9g;->Q(Ld9g$b;)V

    .line 4
    iget-object v0, p0, Lm0h$b$a;->B:Lm0h$b;

    iget-object v0, v0, Lm0h$b;->B:Lm0h;

    invoke-static {v0}, Lm0h;->e(Lm0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 5
    iget-object v0, p0, Lm0h$b$a;->B:Lm0h$b;

    iget-object v0, v0, Lm0h$b;->B:Lm0h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm0h;->f(Lm0h;Z)Z

    return-void
.end method
