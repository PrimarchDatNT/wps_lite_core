.class public Ldn6;
.super Ljava/lang/Object;
.source "BindingWrapperFactory.java"


# static fields
.field public static b:Ldn6;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn6;->a:Landroid/app/Application;

    return-void
.end method

.method public static e(Landroid/app/Application;)Ldn6;
    .locals 1

    .line 1
    sget-object v0, Ldn6;->b:Ldn6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldn6;

    invoke-direct {v0, p0}, Ldn6;-><init>(Landroid/app/Application;)V

    sput-object v0, Ldn6;->b:Ldn6;

    .line 3
    :cond_0
    sget-object p0, Ldn6;->b:Ldn6;

    return-object p0
.end method


# virtual methods
.method public a(Lin6;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lnn6;
    .locals 3

    .line 1
    new-instance v0, Lmn6;

    iget-object v1, p0, Ldn6;->a:Landroid/app/Application;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v0, p1, v1, p2}, Lmn6;-><init>(Lin6;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-object v0
.end method

.method public b(Lin6;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lnn6;
    .locals 3

    .line 1
    new-instance v0, Lon6;

    iget-object v1, p0, Ldn6;->a:Landroid/app/Application;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v0, p1, v1, p2}, Lon6;-><init>(Lin6;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-object v0
.end method

.method public c(Lin6;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lnn6;
    .locals 3

    .line 1
    new-instance v0, Lpn6;

    iget-object v1, p0, Ldn6;->a:Landroid/app/Application;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v0, p1, v1, p2}, Lpn6;-><init>(Lin6;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-object v0
.end method

.method public d(Lin6;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Lnn6;
    .locals 3

    .line 1
    new-instance v0, Lqn6;

    iget-object v1, p0, Ldn6;->a:Landroid/app/Application;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v0, p1, v1, p2}, Lqn6;-><init>(Lin6;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-object v0
.end method
