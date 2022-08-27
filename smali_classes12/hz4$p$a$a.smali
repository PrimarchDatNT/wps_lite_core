.class public Lhz4$p$a$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$p$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhz4$p$a;


# direct methods
.method public constructor <init>(Lhz4$p$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$p$a$a;->I:Lhz4$p$a;

    iput-object p2, p0, Lhz4$p$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhz4$p$a$a;->I:Lhz4$p$a;

    iget-object v0, v0, Lhz4$p$a;->a:Lhz4$p;

    iget-object v1, v0, Lhz4$p;->Y:Lhz4;

    iget-object v2, p0, Lhz4$p$a$a;->B:Ljava/lang/String;

    iget-boolean v0, v0, Lhz4$p;->X:Z

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lhz4;->B(Lhz4;Ljava/lang/String;ZZ)V

    .line 2
    iget-object v0, p0, Lhz4$p$a$a;->I:Lhz4$p$a;

    iget-object v0, v0, Lhz4$p$a;->a:Lhz4$p;

    iget-object v0, v0, Lhz4$p;->Y:Lhz4;

    const-string v1, "doExport doImportProcess after saveRoaming end"

    invoke-virtual {v0, v1}, Lhz4;->A2(Ljava/lang/String;)V

    return-void
.end method
