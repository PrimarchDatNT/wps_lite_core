.class public Leyl$a;
.super Ljava/lang/Object;
.source "TxtEncodingContentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyl;->f(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leyl$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leyl$a;->B:Ljava/lang/String;

    const/16 v0, -0x2797

    const-string v1, "txt-encoding-change-command"

    invoke-static {v0, v1, p1}, Ldzl;->h(ILjava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
