.class public Lwga$e;
.super Ljava/lang/Object;
.source "OpenPadIView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwga;


# direct methods
.method public constructor <init>(Lwga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwga$e;->B:Lwga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwga$e;->B:Lwga;

    invoke-static {p1}, Lwga;->m3(Lwga;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwga$e;->B:Lwga;

    invoke-static {p1}, Lwga;->n3(Lwga;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lwga$e$a;

    invoke-direct {v1, p0}, Lwga$e$a;-><init>(Lwga$e;)V

    invoke-static {p1, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwga$e;->B:Lwga;

    invoke-static {p1}, Lwga;->o3(Lwga;)V

    :goto_0
    return-void
.end method
