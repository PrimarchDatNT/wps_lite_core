.class public Lvrd;
.super Ljava/lang/Object;
.source "LayerOperator.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvrd$e;
    }
.end annotation


# static fields
.field public static final V:I = 0x7f0802ad

.field public static final W:I = 0x7f0802ac

.field public static final X:I = 0x7f0802a9

.field public static final Y:I = 0x7f0802a8

.field public static final Z:I = 0x7f121bf2

.field public static final a0:I = 0x7f121bf0

.field public static final b0:I = 0x7f121bf1

.field public static final c0:I = 0x7f121bef


# instance fields
.field public B:Le2e;

.field public I:Lule;

.field public S:Lule;

.field public T:Lule;

.field public U:Lule;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le2e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvrd$a;

    sget v1, Lvrd;->X:I

    sget v2, Lvrd;->b0:I

    invoke-direct {v0, p0, v1, v2}, Lvrd$a;-><init>(Lvrd;II)V

    iput-object v0, p0, Lvrd;->I:Lule;

    .line 3
    new-instance v0, Lvrd$b;

    sget v1, Lvrd;->V:I

    sget v2, Lvrd;->Z:I

    invoke-direct {v0, p0, v1, v2}, Lvrd$b;-><init>(Lvrd;II)V

    iput-object v0, p0, Lvrd;->S:Lule;

    .line 4
    new-instance v0, Lvrd$c;

    sget v1, Lvrd;->Y:I

    sget v2, Lvrd;->c0:I

    invoke-direct {v0, p0, v1, v2}, Lvrd$c;-><init>(Lvrd;II)V

    iput-object v0, p0, Lvrd;->T:Lule;

    .line 5
    new-instance v0, Lvrd$d;

    sget v1, Lvrd;->W:I

    sget v2, Lvrd;->a0:I

    invoke-direct {v0, p0, v1, v2}, Lvrd$d;-><init>(Lvrd;II)V

    iput-object v0, p0, Lvrd;->U:Lule;

    .line 6
    iput-object p1, p0, Lvrd;->B:Le2e;

    return-void
.end method

.method public static synthetic a(Lvrd;)Le2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrd;->B:Le2e;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvrd;->B:Le2e;

    return-void
.end method
