.class public Lcww;
.super Lhvw;
.source "FlyweightComment.java"

# interfaces
.implements Lauw;


# instance fields
.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhvw;-><init>()V

    .line 2
    iput-object p1, p0, Lcww;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcww;->I:Ljava/lang/String;

    return-object v0
.end method
