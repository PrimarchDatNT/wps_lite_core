.class public Lbda$f;
.super Ljava/lang/Object;
.source "MemberTaskView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbda;


# direct methods
.method public constructor <init>(Lbda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbda$f;->B:Lbda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbda$f;->B:Lbda;

    invoke-virtual {v0}, Lbda;->Y2()V

    return-void
.end method
