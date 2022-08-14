.class public Ly6e$d$a;
.super Ljava/lang/Object;
.source "SystemPrint.java"

# interfaces
.implements Lx6e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6e$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6e$d;


# direct methods
.method public constructor <init>(Ly6e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6e$d$a;->a:Ly6e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(S)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ly6e$d$a;->a:Ly6e$d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ly6e$d;->a(Ly6e$d;II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ly6e$d$a;->a:Ly6e$d;

    invoke-static {v1, v0, p1}, Ly6e$d;->a(Ly6e$d;II)V

    :goto_0
    return-void
.end method
