.class public Lc6w$a;
.super Ljava/lang/Object;
.source "SkillTabContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6w;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lc6w;


# direct methods
.method public constructor <init>(Lc6w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6w$a;->I:Lc6w;

    iput-object p2, p0, Lc6w$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6w$a;->I:Lc6w;

    invoke-static {v0}, Lc6w;->a(Lc6w;)Lcom/wps/moffice/view/SkillSearchWebView;

    move-result-object v0

    iget-object v1, p0, Lc6w$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wps/moffice/view/SkillSearchWebView;->h(Ljava/lang/String;)V

    return-void
.end method
