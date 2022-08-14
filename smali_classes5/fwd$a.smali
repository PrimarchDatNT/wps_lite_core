.class public Lfwd$a;
.super Ljava/lang/Object;
.source "HistoryVersionCtrl.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwd;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfwd;


# direct methods
.method public constructor <init>(Lfwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwd$a;->a:Lfwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfwd$a;->a:Lfwd;

    invoke-static {p1}, Lfwd;->a(Lfwd;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lie5$a;->S:Lie5$a;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    iget-object p1, p0, Lfwd$a;->a:Lfwd;

    .line 2
    invoke-static {p1}, Lfwd;->b(Lfwd;)Z

    move-result v3

    const-string v4, "modulefile"

    const-string v5, "module_button"

    .line 3
    invoke-static/range {v0 .. v5}, Lav7;->r(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
