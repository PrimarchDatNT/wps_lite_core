.class public Lvqi;
.super Ljava/lang/Object;
.source "UploaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqi$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lvqi$a$a;",
            "[I>;"
        }
    .end annotation
.end field

.field public d:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvqi;->c:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lvqi;->b:Landroid/content/Context;

    const-string v1, "notification"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lvqi;->a:Landroid/app/NotificationManager;

    .line 5
    sget-object v1, Lg93;->b0:Lg93;

    invoke-static {p1, v1}, Lo83;->i(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;

    move-result-object p1

    iput-object p1, p0, Lvqi;->d:Landroid/app/Notification$Builder;

    .line 6
    sget-object p1, Lvqi$a$a;->T:Lvqi$a$a;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lvqi$a$a;->I:Lvqi$a$a;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lvqi$a$a;->S:Lvqi$a$a;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f1206aa
        0x7f1206a9
    .end array-data

    :array_1
    .array-data 4
        0x7f1205d0
        0x7f1205d0
    .end array-data

    :array_2
    .array-data 4
        0x7f1205ce
        0x7f120c92
    .end array-data
.end method


# virtual methods
.method public a(Lvqi$a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lvqi;->b:Landroid/content/Context;

    const-class v2, Lvqi;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lvqi;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    sget-object v1, Lvqi$a$a;->I:Lvqi$a$a;

    if-ne p1, v1, :cond_0

    const p1, 0x7f080161

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lvqi$a$a;->B:Lvqi$a$a;

    if-eq p1, v1, :cond_2

    sget-object v1, Lvqi$a$a;->T:Lvqi$a$a;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f080160

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f080162

    .line 6
    :goto_1
    iget-object v1, p0, Lvqi;->d:Landroid/app/Notification$Builder;

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 12
    iget-object p1, p0, Lvqi;->a:Landroid/app/NotificationManager;

    const/16 p2, 0x1315

    iget-object p3, p0, Lvqi;->d:Landroid/app/Notification$Builder;

    invoke-virtual {p3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
