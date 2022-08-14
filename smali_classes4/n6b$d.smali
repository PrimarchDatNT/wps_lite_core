.class public final Ln6b$d;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b;->G(Landroid/app/Activity;Lhz4;Ln6b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ln6b$q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ln6b$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Ln6b$d;->b:Ln6b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ln6b$d;->a:Landroid/app/Activity;

    iget-object p3, p0, Ln6b$d;->b:Ln6b$q;

    invoke-static {p2, p1, p3}, Ln6b;->B(Landroid/app/Activity;Ljava/lang/String;Ln6b$q;)V

    return-void
.end method
