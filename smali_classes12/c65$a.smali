.class public final Lc65$a;
.super Ljava/lang/Object;
.source "DirectSelect.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc65;->d(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Lhl3$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhl3$m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lhl3$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc65$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lc65$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lc65$a;->c:Lhl3$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc65$a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lc65$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lc65$a;->c:Lhl3$m;

    invoke-static {p1, v0, v1}, Lc65;->a(Landroid/app/Activity;Ljava/lang/String;Lhl3$m;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc65$a;->c:Lhl3$m;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lhl3$m;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
