.class public Liic$d;
.super Ljava/lang/Object;
.source "ConvertManagerOnSplit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liic$d;->B:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liic;Liic$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liic$d;-><init>(Liic;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liic$d;->B:Liic;

    invoke-static {v0}, Liic;->m(Liic;)V

    .line 2
    iget-object v0, p0, Liic$d;->B:Liic;

    invoke-static {v0}, Liic;->a(Liic;)V

    .line 3
    iget-object v0, p0, Liic$d;->B:Liic;

    invoke-static {v0}, Liic;->b(Liic;)V

    return-void
.end method
