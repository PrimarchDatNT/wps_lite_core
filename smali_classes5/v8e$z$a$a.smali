.class public Lv8e$z$a$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$z$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8e$z$a;


# direct methods
.method public constructor <init>(Lv8e$z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$z$a$a;->B:Lv8e$z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8e$z$a$a;->B:Lv8e$z$a;

    iget-object v0, v0, Lv8e$z$a;->B:Lv8e$z;

    iget-object v0, v0, Lv8e$z;->i0:Lv8e;

    invoke-virtual {v0}, Lv8e;->c0()V

    return-void
.end method
