.class public Lufe;
.super Ljava/lang/Object;
.source "DialogManager.java"


# static fields
.field public static e:Lufe;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lufe;->a:Ljava/util/Stack;

    return-void
.end method

.method public static c()Lufe;
    .locals 1

    .line 1
    sget-object v0, Lufe;->e:Lufe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lufe;

    invoke-direct {v0}, Lufe;-><init>()V

    sput-object v0, Lufe;->e:Lufe;

    .line 3
    :cond_0
    sget-object v0, Lufe;->e:Lufe;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lufe;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lufe;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lufe;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lufe;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufe;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufe;->d:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lufe;->d:Z

    return-void
.end method

.method public h(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lufe;->c:Z

    return-void
.end method

.method public j(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lufe;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
