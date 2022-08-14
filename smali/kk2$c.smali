.class public Lkk2$c;
.super Ljava/lang/Object;
.source "OrderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/ContentValues;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkk2$c;->a:Landroid/content/ContentValues;

    .line 5
    iput-object p2, p0, Lkk2$c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkk2$c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkk2$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk2$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lkk2$c;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk2$c;->a:Landroid/content/ContentValues;

    return-object p0
.end method
