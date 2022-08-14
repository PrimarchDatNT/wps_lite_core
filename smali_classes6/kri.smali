.class public Lkri;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"

# interfaces
.implements Lcri;


# instance fields
.field public a:Lpoq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpoq;

    invoke-direct {v0}, Lpoq;-><init>()V

    iput-object v0, p0, Lkri;->a:Lpoq;

    return-void
.end method

.method public constructor <init>(Lpoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkri;->a:Lpoq;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkri;->a:Lpoq;

    invoke-virtual {v0, p1}, Lpoq;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkri;->a:Lpoq;

    invoke-virtual {v0}, Lpoq;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
