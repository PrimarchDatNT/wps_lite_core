.class public Luse;
.super Lwse;
.source "QingApiError.java"


# static fields
.field public static U:Ljava/lang/String; = "QingApiError"

.field private static final serialVersionUID:J = -0xe6638aaed255481L


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwse;-><init>()V

    .line 2
    sget-object v0, Luse;->U:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwse;->c(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Luse;->S:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Luse;->T:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "value"

    .line 6
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luse;->T:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luse;->S:Ljava/lang/String;

    return-object v0
.end method
