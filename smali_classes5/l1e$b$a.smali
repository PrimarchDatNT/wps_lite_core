.class public Ll1e$b$a;
.super Ljava/lang/Object;
.source "AudioInputPopWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1e$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll1e$b;


# direct methods
.method public constructor <init>(Ll1e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1e$b$a;->B:Ll1e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1e$b$a;->B:Ll1e$b;

    iget-object v0, v0, Ll1e$b;->a:Ll1e;

    invoke-static {v0}, Ll1e;->l(Ll1e;)V

    return-void
.end method
