.class public Leae$a;
.super Ljava/lang/Object;
.source "LongPicPreviewDialog.java"

# interfaces
.implements Ljae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leae;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leae;


# direct methods
.method public constructor <init>(Leae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leae$a;->a:Leae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Leae$a;->a:Leae;

    invoke-static {p1}, Leae;->o(Leae;)V

    :cond_0
    return-void
.end method
