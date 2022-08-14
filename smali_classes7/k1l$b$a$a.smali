.class public Lk1l$b$a$a;
.super Ljava/lang/Object;
.source "TranslationDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1l$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk1l$b$a;


# direct methods
.method public constructor <init>(Lk1l$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1l$b$a$a;->B:Lk1l$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1l$b$a$a;->B:Lk1l$b$a;

    iget-object v0, v0, Lk1l$b$a;->B:Lk1l$b;

    iget-object v0, v0, Lk1l$b;->B:Lk1l;

    invoke-static {v0}, Lk1l;->q2(Lk1l;)Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/fanyi/view/TranslationView;->G()V

    return-void
.end method
