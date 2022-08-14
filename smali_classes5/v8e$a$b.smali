.class public Lv8e$a$b;
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
    iput-object p1, p0, Lv8e$a$b;->B:Lv8e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv8e$a$b;->B:Lv8e$a;

    iget-object v1, v0, Lv8e$a;->S:Lv8e;

    iget-object v0, v0, Lv8e$a;->I:Lw8e;

    invoke-virtual {v1, v0}, Lv8e;->j0(Lw8e;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv8e$a$b;->B:Lv8e$a;

    iget-object v1, v0, Lv8e$a;->S:Lv8e;

    iget-object v0, v0, Lv8e$a;->I:Lw8e;

    invoke-virtual {v1, v0}, Lv8e;->g0(Lw8e;)V

    return-void
.end method
