.class public Lw4f$a$a;
.super Ljava/lang/Object;
.source "RootDialogMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw4f$a;


# direct methods
.method public constructor <init>(Lw4f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4f$a$a;->B:Lw4f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4f$a$a;->B:Lw4f$a;

    iget-object v0, v0, Lw4f$a;->B:Lw4f;

    invoke-static {v0}, Lw4f;->c(Lw4f;)Z

    return-void
.end method
