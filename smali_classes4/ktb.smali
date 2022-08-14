.class public final synthetic Lktb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lmtb;


# direct methods
.method public synthetic constructor <init>(Lmtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktb;->B:Lmtb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lktb;->B:Lmtb;

    invoke-static {v0}, Lmtb;->y(Lmtb;)V

    return-void
.end method
