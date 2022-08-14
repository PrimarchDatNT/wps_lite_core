.class public Lv8e$h0$a$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$h0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8e$h0$a;


# direct methods
.method public constructor <init>(Lv8e$h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$h0$a$a;->B:Lv8e$h0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8e$h0$a$a;->B:Lv8e$h0$a;

    iget-object v0, v0, Lv8e$h0$a;->I:Lv8e$h0;

    iget-object v0, v0, Lv8e$h0;->a:Lv8e;

    invoke-virtual {v0}, Lv8e;->c0()V

    return-void
.end method
