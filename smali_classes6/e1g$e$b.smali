.class public Le1g$e$b;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements La6m$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1g$e;


# direct methods
.method public constructor <init>(Le1g$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1g$e$b;->a:Le1g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1g$e$b;->a:Le1g$e;

    iget-object v0, v0, Le1g$e;->B:Le1g;

    invoke-virtual {v0}, Le1g;->B()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Le1g$e$b$a;

    invoke-direct {v0, p0}, Le1g$e$b$a;-><init>(Le1g$e$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
