.class public Lym4$a;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym4;->E(Lym4$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lym4;


# direct methods
.method public constructor <init>(Lym4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym4$a;->I:Lym4;

    iput-object p2, p0, Lym4$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lpn4;

    iget-object v0, p0, Lym4$a;->I:Lym4;

    invoke-static {v0}, Lym4;->i(Lym4;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lym4$a;->B:Ljava/util/List;

    const-string v2, "view"

    invoke-direct {p1, v0, v1, v2}, Lpn4;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lym4$a$a;

    invoke-direct {v0, p0}, Lym4$a$a;-><init>(Lym4$a;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    invoke-virtual {p1}, Lpn4;->show()V

    .line 4
    iget-object p1, p0, Lym4$a;->B:Ljava/util/List;

    invoke-static {p1}, Ljn4;->l(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lw45;->T:Lw45;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    const-string p1, "lack"

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
