.class public Lv6e$b$a;
.super Ljava/lang/Object;
.source "PrintSelecter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv6e$b;


# direct methods
.method public constructor <init>(Lv6e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6e$b$a;->B:Lv6e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6e$b$a;->B:Lv6e$b;

    iget-object v0, v0, Lv6e$b;->I:Lv6e;

    invoke-static {v0}, Lv6e;->c(Lv6e;)V

    return-void
.end method
