.class public Ljf0$a;
.super Ljava/lang/Object;
.source "TitleDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ljf0$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lom1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljf0$a;

    invoke-direct {v0}, Ljf0$a;-><init>()V

    sput-object v0, Ljf0$a;->c:Ljf0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lom1;->I:[Lom1;

    iput-object v0, p0, Ljf0$a;->b:[Lom1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lom1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lom1;->I:[Lom1;

    iput-object p1, p0, Ljf0$a;->b:[Lom1;

    .line 5
    iput-object p2, p0, Ljf0$a;->b:[Lom1;

    return-void
.end method

.method public static b()Ljf0$a;
    .locals 1

    .line 1
    sget-object v0, Ljf0$a;->c:Ljf0$a;

    return-object v0
.end method


# virtual methods
.method public a()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf0$a;->b:[Lom1;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lom1;->I:[Lom1;

    iput-object v0, p0, Ljf0$a;->b:[Lom1;

    return-void
.end method
