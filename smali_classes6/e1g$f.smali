.class public Le1g$f;
.super Ljava/lang/Object;
.source "FilterListLogic.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le1g;


# direct methods
.method public constructor <init>(Le1g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1g$f;->B:Le1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le1g$f;->B:Le1g;

    iget-object p1, p1, Le1g;->I:Ld1g;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ld1g;->dismiss()V

    :cond_0
    return-void
.end method
