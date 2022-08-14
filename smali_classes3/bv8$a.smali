.class public Lbv8$a;
.super Ljava/lang/Object;
.source "FullTextSearchIntroduceMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv8;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbv8;


# direct methods
.method public constructor <init>(Lbv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv8$a;->B:Lbv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lbv8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbv8$a;->B:Lbv8;

    invoke-virtual {v0}, Lbv8;->s()V

    .line 3
    iget-object v0, p0, Lbv8$a;->B:Lbv8;

    invoke-static {v0}, Lbv8;->a(Lbv8;)V

    :cond_0
    return-void
.end method
