.class public Lbmp;
.super Ljava/lang/Object;
.source "YunSecurity.java"


# instance fields
.field public a:Lsnp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsnp;

    invoke-direct {v0}, Lsnp;-><init>()V

    iput-object v0, p0, Lbmp;->a:Lsnp;

    return-void
.end method


# virtual methods
.method public a()Lsnp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmp;->a:Lsnp;

    return-object v0
.end method
