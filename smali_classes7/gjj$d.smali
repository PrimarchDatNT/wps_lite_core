.class public Lgjj$d;
.super Ljava/lang/Object;
.source "Save.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjj;->v(ZLhvi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj$d;->B:Lgjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjj$d;->B:Lgjj;

    invoke-virtual {v0}, Lgjj;->g()V

    return-void
.end method
