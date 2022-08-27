.class public final Lmy8;
.super Ljava/lang/Object;
.source "ConfigTabHelper.java"


# instance fields
.field public a:I

.field public b:Lly8$a;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lmy8;->a:I

    return-void
.end method

.method public constructor <init>(ILly8$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lmy8;->a:I

    .line 7
    iput-object p2, p0, Lmy8;->b:Lly8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lmy8;->a:I

    .line 4
    iput-object p1, p0, Lmy8;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmy8;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lmy8;->b:Lly8$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lly8$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
