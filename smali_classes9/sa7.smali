.class public final Lsa7;
.super Ljava/lang/Object;
.source "EmptyAttachInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa7$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method private constructor <init>(Lsa7$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsa7$b;->a(Lsa7$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa7;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsa7$b;->b(Lsa7$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa7;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsa7$b;->c(Lsa7$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lsa7;->c:Landroid/view/View$OnClickListener;

    .line 6
    invoke-static {p1}, Lsa7$b;->d(Lsa7$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa7;->d:Ljava/lang/String;

    .line 7
    iget p1, p1, Lsa7$b;->e:I

    iput p1, p0, Lsa7;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lsa7$b;Lsa7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa7;-><init>(Lsa7$b;)V

    return-void
.end method

.method public static a()Lsa7$b;
    .locals 2

    .line 1
    new-instance v0, Lsa7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa7$b;-><init>(Lsa7$a;)V

    return-object v0
.end method
