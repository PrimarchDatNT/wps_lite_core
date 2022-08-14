.class public Lv8e$a$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8e$a;


# direct methods
.method public constructor <init>(Lv8e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$a$a;->B:Lv8e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8e$a$a;->B:Lv8e$a;

    iget-object v0, v0, Lv8e$a;->S:Lv8e;

    new-instance v1, Lv8e$a$a$a;

    invoke-direct {v1, p0}, Lv8e$a$a$a;-><init>(Lv8e$a$a;)V

    invoke-virtual {v0, v1}, Lv8e;->W(Lw8e;)V

    return-void
.end method
