.class public final Ldiq$b;
.super Ljava/lang/Object;
.source "DbxRequestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldiq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lqiq;

.field public d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldiq$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ldiq$b;->b:Ljava/lang/String;

    .line 11
    sget-object p1, Lsiq;->e:Lsiq;

    iput-object p1, p0, Ldiq$b;->c:Lqiq;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ldiq$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldiq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldiq$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqiq;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldiq$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ldiq$b;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ldiq$b;->c:Lqiq;

    .line 7
    iput p4, p0, Ldiq$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqiq;ILdiq$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ldiq$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lqiq;I)V

    return-void
.end method


# virtual methods
.method public a()Ldiq;
    .locals 7

    .line 1
    new-instance v6, Ldiq;

    iget-object v1, p0, Ldiq$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ldiq$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ldiq$b;->c:Lqiq;

    iget v4, p0, Ldiq$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldiq;-><init>(Ljava/lang/String;Ljava/lang/String;Lqiq;ILdiq$a;)V

    return-object v6
.end method
