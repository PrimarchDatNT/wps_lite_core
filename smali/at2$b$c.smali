.class public Lat2$b$c;
.super Ljava/lang/Object;
.source "WpsUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2$b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lat2$b;


# direct methods
.method public constructor <init>(Lat2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat2$b$c;->B:Lat2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lat2$b$c;->B:Lat2$b;

    iget-object v0, v0, Lat2$b;->b:Landroid/app/Activity;

    const v1, 0x7f120568

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lat2$b$c;->B:Lat2$b;

    iget-object v3, v3, Lat2$b;->e:Lat2;

    .line 3
    invoke-static {v3}, Lat2;->e(Lat2;)Los2;

    move-result-object v3

    invoke-virtual {v3}, Los2;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
