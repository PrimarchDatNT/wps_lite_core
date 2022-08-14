.class public Ltba;
.super Ljava/lang/Object;
.source "SCFTopbarLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltba$c;,
        Ltba$b;
    }
.end annotation


# instance fields
.field public final a:Lpba;


# direct methods
.method public constructor <init>(Lpba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltba;->a:Lpba;

    return-void
.end method

.method public static synthetic a(Ltba;)Lpba;
    .locals 0

    .line 1
    iget-object p0, p0, Ltba;->a:Lpba;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltba$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltba$b;-><init>(Ltba;Ltba$a;)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltba$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltba$c;-><init>(Ltba;Ltba$a;)V

    return-object v0
.end method
