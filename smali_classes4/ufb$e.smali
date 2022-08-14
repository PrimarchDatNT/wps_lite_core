.class public Lufb$e;
.super Ljava/lang/Object;
.source "ListItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufb;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lufb;


# direct methods
.method public constructor <init>(Lufb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufb$e;->B:Lufb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lufb$e;->B:Lufb;

    invoke-static {v0}, Lufb;->s(Lufb;)V

    .line 2
    iget-object v0, p0, Lufb$e;->B:Lufb;

    invoke-static {v0}, Lufb;->t(Lufb;)V

    .line 3
    iget-object v0, p0, Lufb$e;->B:Lufb;

    invoke-static {v0}, Lufb;->u(Lufb;)V

    return-void
.end method
