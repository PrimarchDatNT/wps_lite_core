.class public Ly35$c;
.super Ljava/lang/Object;
.source "ShareDialogUtil.java"

# interfaces
.implements Lvff$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly35;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly35;


# direct methods
.method public constructor <init>(Ly35;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly35$c;->b:Ly35;

    iput-object p2, p0, Ly35$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "shareplay_invite_copylink"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ly35$c;->b:Ly35;

    invoke-virtual {v0}, Ly35;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly35$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
