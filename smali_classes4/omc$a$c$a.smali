.class public Lomc$a$c$a;
.super Ljava/lang/Object;
.source "TranslationDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomc$a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lomc$a$c;


# direct methods
.method public constructor <init>(Lomc$a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomc$a$c$a;->B:Lomc$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lomc$a$c$a;->B:Lomc$a$c;

    iget-object v0, v0, Lomc$a$c;->B:Lomc$a;

    iget-object v0, v0, Lomc$a;->I:Lomc;

    invoke-static {v0}, Lomc;->W2(Lomc;)Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/fanyi/view/TranslationView;->G()V

    return-void
.end method
