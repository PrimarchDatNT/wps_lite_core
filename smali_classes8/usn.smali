.class public abstract Lusn;
.super Ljava/lang/Object;
.source "MessageHandle.java"


# instance fields
.field public a:Losn;


# direct methods
.method public constructor <init>(Losn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lusn;->a:Losn;

    .line 3
    iput-object p1, p0, Lusn;->a:Losn;

    return-void
.end method


# virtual methods
.method public abstract a(Lcn/wps/shareplay/message/Message;)V
.end method

.method public b(Lnsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusn;->a:Losn;

    invoke-virtual {v0, p1}, Losn;->b(Lnsn;)V

    return-void
.end method
