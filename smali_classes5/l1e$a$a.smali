.class public Ll1e$a$a;
.super Ljava/lang/Object;
.source "AudioInputPopWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1e$a;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll1e$a;


# direct methods
.method public constructor <init>(Ll1e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1e$a$a;->B:Ll1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1e$a$a;->B:Ll1e$a;

    iget-object v0, v0, Ll1e$a;->a:Ll1e;

    invoke-static {v0}, Ll1e;->f(Ll1e;)Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;

    move-result-object v0

    iget-object v1, p0, Ll1e$a$a;->B:Ll1e$a;

    iget-object v1, v1, Ll1e$a;->a:Ll1e;

    invoke-static {v1}, Ll1e;->i(Ll1e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;->setVoiceLevel(I)V

    return-void
.end method
