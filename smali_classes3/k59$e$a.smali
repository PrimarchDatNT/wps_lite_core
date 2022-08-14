.class public Lk59$e$a;
.super Lt63;
.source "FeedBackLocalBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk59$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk59$e;


# direct methods
.method public constructor <init>(Lk59$e;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk59$e$a;->d:Lk59$e;

    invoke-direct {p0, p2, p3, p4}, Lt63;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk59$e$a;->d:Lk59$e;

    iget-object v0, v0, Lk59$e;->B:Lk59;

    invoke-virtual {v0}, Lk59;->a3()V

    return-void
.end method
