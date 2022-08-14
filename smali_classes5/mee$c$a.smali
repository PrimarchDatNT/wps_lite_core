.class public Lmee$c$a;
.super Ljava/lang/Object;
.source "TemplateAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmee$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcfe$a;


# direct methods
.method public constructor <init>(Lmee$c;Lcfe$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmee$c$a;->B:Lcfe$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmee$c$a;->B:Lcfe$a;

    iget-object v0, v0, Lcfe$a;->a:Ljava/lang/String;

    const-string v1, "beauty_banner_show"

    invoke-static {v1, v0}, Lmee;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
