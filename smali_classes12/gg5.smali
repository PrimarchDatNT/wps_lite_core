.class public Lgg5;
.super Ljava/lang/Object;
.source "InfoItem.java"


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lgg5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lgg5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg5;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lgg5;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lgg5;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg5;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public b()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg5;->e:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg5;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
